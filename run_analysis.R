# =============================================================================
# file: run_analysis.R
# version: 1.0
# =============================================================================
# This source files wraps all actions required to generate a tidy data set
# from the "Human Activity Recognition Using Smartphones Dataset", the 
# output file will contain the subject ID, activity ID as well as mean and
# standard deviation from each measurement
# =============================================================================

# column names will be extracted from the features file
# column names will be parsed in order to create valid column names in R
print("loading column names from features txt...")
col_names <- read.table("features.txt", header=F, sep="")
print("loading activity labels...")
activity_labels <- read.table("activity_labels.txt", header=F, sep="")
valid_names <- make.names(names = col_names$V2, unique = T, allow_ = T)

# load study data and add descriptive labels to the column names
print("loading data from training and test set...")
X_train <- read.table("X_train.txt", header=F, sep="")
X_test <- read.table("X_test.txt", header=F, sep="")
colnames(X_train) <- valid_names
colnames(X_test) <- valid_names

# load subject IDs from study data
print("loading subject IDs...")
subject_train <- read.table("subject_train.txt", header=F, sep="")
subject_test <- read.table("subject_test.txt", header=F, sep="")

# load activit IDs from study data and convert values to factor
# add descriptive values to factor levels using the activity labels info
print("loading activity IDs...")
y_train <- read.table("y_train.txt", header=F, sep="")
y_test <- read.table("y_test.txt", header=F, sep="")
y_train$V1 <- as.factor(y_train$V1)
y_test$V1 <- as.factor(y_test$V1)
levels(y_train$V1) <- levels(activity_labels$V2)
levels(y_test$V1) <- levels(activity_labels$V2)

# combine train and test data to the subject ID and activity ID by columns
# merge train and test data by row
print("combining training and test data...")
data_train <- cbind(subject_train$V1, y_train$V1, X_train)
data_test <- cbind(subject_test$V1, y_test$V1, X_test)
colnames(data_test)[1:2] <- c("subjectID", "activityID")
colnames(data_train)[1:2] <- c("subjectID", "activityID")
data <- rbind(data_train, data_test)

# select from study data the specific columns which are relevant for the tidy 
# data set (subjectID, activityID and mean/std on each measurement)
print("creating tidy data set...")
library(dplyr)
data <- tbl_df(data)
dataTidy <- select(.data = data, subjectID, activityID, contains("mean"), contains("std"))
write.table(dataTidy, file="dataTidy.txt", row.names=F)

