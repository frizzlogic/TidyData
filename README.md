# Exploring Data @coursera, project
R script to generate an independent tidy data set with the mean and standard deviation of each measurement for each activity and each subject.

## Author
Rene Ramirez
Version 1.0

## Repo content
* README.md
* CodeBook.md
* run_analysis.R

## Data source
Human Activity Recognition Using Smartphones Dataset
Version 1.0
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

## Script(s) Content and actions
A single R script will be used.It is named "run_analysis.R"

**Script actions:**
1. Read columns names for the training and data set from *features.txt*
2. Read descriptive activity labels from *activity_labels.txt*
3. Read measurements from training data set from *X_train.txt*
4. Read measurements from test data set from *X_test.txt*
5. Add descriptive column names to the training and test data set
6. Read training subject IDs associated to each measurement from *subject_train.txt*
7. Read test subject IDs associated to each measurement from *subject_test.txt 
8. Read training activity IDs associated to each measurement from *y_train.txt*
9. Read test activity IDs associated to each measurement from *y_test.txt
10. Add descriptive factor levels to training and test activity IDs
11. Combine training and test data to subject and activity IDs by column
12. Combine training and test data by row
13. Extract from original data subject ID, activity ID and all columns with mean and standard deviation measurements
14. Save new tidy data set to *dataTidy.txt"

## Script prerequisites
The script assumes the working directory includes the following files:
* 'activity_labels.txt': list of descriptive labels for the activities 
* 'features.txt': list of descriptive names for all measurements
* 'subject_test.txt': test set subject IDs
* 'subject_train.txt': training set subject IDs 
* 'X_test.txt': test set
* 'X_train.txt': training set
* 'y_test.txt': test set activity IDs
* 'y_train.txt': training set activity IDs
