# Code Book

## Author
Rene Ramirez 
Version 1.0

## Introduction
An R script was used to generate an independent tidy data set with the mean and standard deviation of each measurement for each activity and each subject.

## Other information
For a full description of the Human Activity Recognition Using Smartphones Dataset go to
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Acknowledgement
Human Activity Recognition Using Smartphones Dataset
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

## Variable list
subjectID
activityID
tBodyAcc.mean...X
tBodyAcc.mean...Y
tBodyAcc.mean...Z
tGravityAcc.mean...X
tGravityAcc.mean...Y
tGravityAcc.mean...Z
tBodyAccJerk.mean...X
tBodyAccJerk.mean...Y
tBodyAccJerk.mean...Z
tBodyGyro.mean...X
tBodyGyro.mean...Y
tBodyGyro.mean...Z
tBodyGyroJerk.mean...X
tBodyGyroJerk.mean...Y
tBodyGyroJerk.mean...Z
tBodyAccMag.mean..
tGravityAccMag.mean..
tBodyAccJerkMag.mean..
tBodyGyroMag.mean..
tBodyGyroJerkMag.mean..
fBodyAcc.mean...X
fBodyAcc.mean...Y
fBodyAcc.mean...Z
fBodyAcc.meanFreq...X
fBodyAcc.meanFreq...Y
fBodyAcc.meanFreq...Z
fBodyAccJerk.mean...X
fBodyAccJerk.mean...Y
fBodyAccJerk.mean...Z
fBodyAccJerk.meanFreq...X
fBodyAccJerk.meanFreq...Y
fBodyAccJerk.meanFreq...Z
fBodyGyro.mean...X
fBodyGyro.mean...Y
fBodyGyro.mean...Z
fBodyGyro.meanFreq...X
fBodyGyro.meanFreq...Y
fBodyGyro.meanFreq...Z
fBodyAccMag.mean..
fBodyAccMag.meanFreq..
fBodyBodyAccJerkMag.mean..
fBodyBodyAccJerkMag.meanFreq..
fBodyBodyGyroMag.mean..
fBodyBodyGyroMag.meanFreq..
fBodyBodyGyroJerkMag.mean..
fBodyBodyGyroJerkMag.meanFreq..
angle.tBodyAccMean.gravity.
angle.tBodyAccJerkMean..gravityMean.
angle.tBodyGyroMean.gravityMean.
angle.tBodyGyroJerkMean.gravityMean.
angle.X.gravityMean.
angle.Y.gravityMean.
angle.Z.gravityMean.
tBodyAcc.std...X
tBodyAcc.std...Y
tBodyAcc.std...Z
tGravityAcc.std...X
tGravityAcc.std...Y
tGravityAcc.std...Z
tBodyAccJerk.std...X
tBodyAccJerk.std...Y
tBodyAccJerk.std...Z
tBodyGyro.std...X
tBodyGyro.std...Y
tBodyGyro.std...Z
tBodyGyroJerk.std...X
tBodyGyroJerk.std...Y
tBodyGyroJerk.std...Z
tBodyAccMag.std..
tGravityAccMag.std..
tBodyAccJerkMag.std..
tBodyGyroMag.std..
tBodyGyroJerkMag.std..
fBodyAcc.std...X
fBodyAcc.std...Y
fBodyAcc.std...Z
fBodyAccJerk.std...X
fBodyAccJerk.std...Y
fBodyAccJerk.std...Z
fBodyGyro.std...X
fBodyGyro.std...Y
fBodyGyro.std...Z
fBodyAccMag.std..
fBodyBodyAccJerkMag.std..
fBodyBodyGyroMag.std..
fBodyBodyGyroJerkMag.std..

**subjectID =**
*Description:* Subject ID related to the observation
*Type:* Integer
*Value:* 1-30
*Compulsory:* Yes

**activityID =**
*Description:* Activity ID related to the observation
*Type:* Integer
*Value:* 1-6
1 LAYING
2 SITTING
3 STANDING
4 WALKING
5 WALKING_DOWNSTAIRS
6 WALKING_UPSTAIRS
*Compulsory:* Yes

**tBodyAcc.mean...X =**
*Description:* Linear body acceleration mean, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: 0.262624795
Median: 0.27717388
3rd Qu.: 0.288354225
Max: 1
*Compulsory:* n/a

**tBodyAcc.mean...Y =**
*Description:* Linear body acceleration mean, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.024902479
Median: -0.017161624
3rd Qu.: -0.01062456
Max: 1
*Compulsory:* n/a

**tBodyAcc.mean...Z =**
*Description:* Linear body acceleration mean, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.12101888
Median: -0.10859642
3rd Qu.: -0.0975893465
Max: 1
*Compulsory:* n/a

**tGravityAcc.mean...X =**
*Description:* Gravity acceleration mean, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: 0.81173988
Median: 0.92179307
3rd Qu.: 0.954666705
Max: 1
*Compulsory:* n/a

**tGravityAcc.mean...Y =**
*Description:* Gravity acceleration mean, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.242943265
Median: -0.14355124
3rd Qu.: 0.118904575
Max: 1
*Compulsory:* n/a

**tGravityAcc.mean...Z =**
*Description:* Gravity acceleration mean, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.116714505
Median: 0.03680105
3rd Qu.: 0.216205875
Max: 1
*Compulsory:* n/a

**tBodyAccJerk.mean...X =**
*Description:* Liner body acceleration Jerk signal mean, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: 0.0629804815
Median: 0.075974845
3rd Qu.: 0.091309116
Max: 1
*Compulsory:* n/a

**tBodyAccJerk.mean...Y =**
*Description:* Liner body acceleration Jerk signal mean, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.018554996
Median: 0.010752703
3rd Qu.: 0.0335382865
Max: 1
*Compulsory:* n/a

**tBodyAccJerk.mean...Z =**
*Description:* Liner body acceleration Jerk signal mean, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.0315523735
Median: -0.0011592989
3rd Qu.: 0.024577969
Max: 1
*Compulsory:* n/a

**tBodyGyro.mean...X =**
*Description:* Body angular velocity mean, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.045787107
Median: -0.027762646
3rd Qu.: -0.010576503
Max: 1
*Compulsory:* n/a

**tBodyGyro.mean...Y =**
*Description:* Body angular velocity mean, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.10399034
Median: -0.074767602
3rd Qu.: -0.0510963965
Max: 1
*Compulsory:* n/a

**tBodyGyro.mean...Z =**
*Description:* Body angular velocity mean, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: 0.0648460705
Median: 0.086261317
3rd Qu.: 0.11043857
Max: 1
*Compulsory:* n/a

**tBodyGyroJerk.mean...X =**
*Description:* Body angular velocity Jerk mean, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.117232615
Median: -0.09824338
3rd Qu.: -0.079304
Max: 1
*Compulsory:* n/a

**tBodyGyroJerk.mean...Y =**
*Description:* Body angular velocity Jerk mean, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.0586814845
Median: -0.040556805
3rd Qu.: -0.025210938
Max: 1
*Compulsory:* n/a

**tBodyGyroJerk.mean...Z =**
*Description:* Body angular velocity Jerk mean, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.0793580545
Median: -0.054554317
3rd Qu.: -0.0316826445
Max: 1
*Compulsory:* n/a

**tBodyAccMag.mean.. =**
*Description:* Body acceleration magnitude mean
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98191531
Median: -0.87463491
3rd Qu.: -0.12014189
Max: 1
*Compulsory:* n/a

**tGravityAccMag.mean.. =**
*Description:* Gravity acceleration magnitude mean
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98191531
Median: -0.87463491
3rd Qu.: -0.12014189
Max: 1
*Compulsory:* n/a

**tBodyAccJerkMag.mean.. =**
*Description:* Body acceleration jerk magnitude mean
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98955992
Median: -0.94809484
3rd Qu.: -0.29558424
Max: 1
*Compulsory:* n/a

**tBodyGyroMag.mean.. =**
*Description:* Body angular magnitude mean 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.978135745
Median: -0.82228682
3rd Qu.: -0.24535442
Max: 1
*Compulsory:* n/a

**tBodyGyroJerkMag.mean.. =**
*Description:* Body angular jerk magnitude mean 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.992325655
Median: -0.95593685
3rd Qu.: -0.549850065
Max: 1
*Compulsory:* n/a

**fBodyAcc.mean...X =**
*Description:* Fast Fourier Transform (FFT) body acceleration, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.991255955
Median: -0.94557918
3rd Qu.: -0.264554765
Max: 1
*Compulsory:* n/a

**fBodyAcc.mean...Y =**
*Description:* Fast Fourier Transform (FFT) body acceleration, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.979218375
Median: -0.86434494
3rd Qu.: -0.103228395
Max: 1
*Compulsory:* n/a

**fBodyAcc.mean...Z =**
*Description:* Fast Fourier Transform (FFT) body acceleration, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98322684
Median: -0.89535361
3rd Qu.: -0.366240055
Max: 1
*Compulsory:* n/a

**fBodyAcc.meanFreq...X =**
*Description:* Fast Fourier Transform (FFT) body acceleration mean frequency, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.41878138
Median: -0.23825143
3rd Qu.: -0.0204315155
Max: 1
*Compulsory:* n/a

**fBodyAcc.meanFreq...Y =**
*Description:* Fast Fourier Transform (FFT) body acceleration mean frequency, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.14477196
Median: 0.0046658081
3rd Qu.: 0.176602965
Max: 1
*Compulsory:* n/a

**fBodyAcc.meanFreq...Z =**
*Description:* Fast Fourier Transform (FFT) body acceleration mean frequency, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.13844984
Median: 0.060842915
3rd Qu.: 0.24922413
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.mean...X =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk mean, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.99124468
Median: -0.95159528
3rd Qu.: -0.32698327
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.mean...Y =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk mean, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.984776155
Median: -0.92570213
3rd Qu.: -0.263846875
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.mean...Z =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk mean, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98728199
Median: -0.94753336
3rd Qu.: -0.51332898
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.meanFreq...X =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk mean frequency, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.29769711
Median: -0.045441261
3rd Qu.: 0.204465715
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.meanFreq...Y =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk mean frequency, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.427950895
Median: -0.23653033
3rd Qu.: 0.0086511494
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.meanFreq...Z =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk mean frequency, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.33139146
Median: -0.10245805
3rd Qu.: 0.091239681
Max: 1
*Compulsory:* n/a

**fBodyGyro.mean...X =**
*Description:* Fast Fourier Transform (FFT) body angular velocity, X axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98531089
Median: -0.89168731
3rd Qu.: -0.383672965
Max: 1
*Compulsory:* n/a

**fBodyGyro.mean...Y =**
*Description:* Fast Fourier Transform (FFT) body angular velocity, Y axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.984723975
Median: -0.91969317
3rd Qu.: -0.473482245
Max: 1
*Compulsory:* n/a

**fBodyGyro.mean...Z =**
*Description:* Fast Fourier Transform (FFT) body angular velocity, Z axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.985133285
Median: -0.88771259
3rd Qu.: -0.322457185
Max: 1
*Compulsory:* n/a

**fBodyGyro.meanFreq...X =**
*Description:* Fast Fourier Transform (FFT) body angular mean frequency, X axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.27189311
Median: -0.098680774
3rd Qu.: 0.068104999
Max: 1
*Compulsory:* n/a

**fBodyGyro.meanFreq...Y =**
*Description:* Fast Fourier Transform (FFT) body angular mean frequency, Y axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.362570275
Median: -0.17297859
3rd Qu.: 0.013663873
Max: 1
*Compulsory:* n/a

**fBodyGyro.meanFreq...Z =**
*Description:* Fast Fourier Transform (FFT) body angular mean frequency, Z axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.23240119
Median: -0.053693106
3rd Qu.: 0.122512095
Max: 1
*Compulsory:* n/a

**fBodyAccMag.mean.. =**
*Description:* Fast Fourier Transform (FFT) body acceleration magnitude
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.984737435
Median: -0.8755028
3rd Qu.: -0.21731156
Max: 1
*Compulsory:* n/a

**fBodyAccMag.meanFreq.. =**
*Description:* Fast Fourier Transform (FFT) body acceleration magnitude mean Frequency
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.0966299635
Median: 0.0702558
3rd Qu.: 0.24495376
Max: 1
*Compulsory:* n/a

**fBodyBodyAccJerkMag.mean.. =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk magnitude
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.989783585
Median: -0.92898699
3rd Qu.: -0.25997022
Max: 1
*Compulsory:* n/a

**fBodyBodyAccJerkMag.meanFreq.. =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk magnitude mean frequency
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.0029593156
Median: 0.16417982
3rd Qu.: 0.357306605
Max: 1
*Compulsory:* n/a

**fBodyBodyGyroMag.mean.. =**
*Description:* Fast Fourier Transform (FFT) body angular velociy magnitude mean
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.982501535
Median: -0.87562004
3rd Qu.: -0.451399795
Max: 1
*Compulsory:* n/a

**fBodyBodyGyroMag.meanFreq.. =**
*Description:* Fast Fourier Transform (FFT) body angular velociy magnitude mean frequency
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.23435586
Median: -0.052095469
3rd Qu.: 0.151575465
Max: 1
*Compulsory:* n/a

**fBodyBodyGyroJerkMag.mean.. =**
*Description:* Fast Fourier Transform (FFT) body angular velociy jerk magnitude mean 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.9921084
Median: -0.94534436
3rd Qu.: -0.61224246
Max: 1
*Compulsory:* n/a

**fBodyBodyGyroJerkMag.meanFreq.. =**
*Description:* Fast Fourier Transform (FFT) body angular velociy jerk magnitude mean frequency
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.019480753
Median: 0.1362451
3rd Qu.: 0.288959895
Max: 1
*Compulsory:* n/a

**angle.tBodyAccMean.gravity. =**
*Description:* Angle body acceleration mean - gravity
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.12469385
Median: 0.0081455525
3rd Qu.: 0.149005435
Max: 1
*Compulsory:* n/a

**angle.tBodyAccJerkMean..gravityMean. =**
*Description:* Angle body acceleration jerk mean - gravity
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.28703059
Median: 0.0076675905
3rd Qu.: 0.291490315
Max: 1
*Compulsory:* n/a

**angle.tBodyGyroMean.gravityMean. =**
*Description:* Angle body angular mean - gravity
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.49310814
Median: 0.017192285
3rd Qu.: 0.53613677
Max: 1
*Compulsory:* n/a

**angle.tBodyGyroJerkMean.gravityMean. =**
*Description:* Angle body angular Jerk mean - gravity
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.3890409
Median: -0.0071862295
3rd Qu.: 0.36599593
Max: 1
*Compulsory:* n/a

**angle.X.gravityMean. =**
*Description:* Angle gravity mean, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.81728773
Median: -0.71563139
3rd Qu.: -0.521503175
Max: 1
*Compulsory:* n/a

**angle.Y.gravityMean. =**
*Description:* Angle gravity mean, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: 0.0021509709
Median: 0.18202847
3rd Qu.: 0.25079026
Max: 1
*Compulsory:* n/a

**angle.Z.gravityMean. =**
*Description:* Angle gravity mean, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.13187994
Median: -0.0038816352
3rd Qu.: 0.102970075
Max: 1
*Compulsory:* n/a

**tBodyAcc.std...X =**
*Description:* Body linear acceleration standard deviation, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.99236049
Median: -0.94303003
3rd Qu.: -0.25029286
Max: 1
*Compulsory:* n/a

**tBodyAcc.std...Y =**
*Description:* Body linear acceleration standard deviation, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.97699023
Median: -0.83503193
3rd Qu.: -0.0573355655
Max: 1
*Compulsory:* n/a

**tBodyAcc.std...Z =**
*Description:* Body linear acceleration standard deviation, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.97913693
Median: -0.85077295
3rd Qu.: -0.27873736
Max: 1
*Compulsory:* n/a

**tGravityAcc.std...X =**
*Description:* Gravity acceleration standard deviation, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.994945455
Median: -0.98185253
3rd Qu.: -0.961534505
Max: 1
*Compulsory:* n/a

**tGravityAcc.std...Y =**
*Description:* Gravity acceleration standard deviation, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.99129917
Median: -0.97587663
3rd Qu.: -0.94642926
Max: 1
*Compulsory:* n/a

**tGravityAcc.std...Z =**
*Description:* Gravity acceleration standard deviation, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.986581485
Median: -0.96654446
3rd Qu.: -0.929570375
Max: 1
*Compulsory:* n/a

**tBodyAccJerk.std...X =**
*Description:* Body linear acceleration jerk standard deviation, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.991271925
Median: -0.95130285
3rd Qu.: -0.29120268
Max: 1
*Compulsory:* n/a

**tBodyAccJerk.std...Y =**
*Description:* Body linear acceleration jerk standard deviation, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.985006875
Median: -0.92504404
3rd Qu.: -0.221772985
Max: 1
*Compulsory:* n/a

**tBodyAccJerk.std...Z =**
*Description:* Body linear acceleration jerk standard deviation, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.989195665
Median: -0.95427861
3rd Qu.: -0.54848816
Max: 1
*Compulsory:* n/a

**tBodyGyro.std...X =**
*Description:* Body angular velocity standard deviation, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.987190665
Median: -0.90159356
3rd Qu.: -0.48222822
Max: 1
*Compulsory:* n/a

**tBodyGyro.std...Y =**
*Description:* Body angular velocity standard deviation, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98189823
Median: -0.9105644
3rd Qu.: -0.44608838
Max: 1
*Compulsory:* n/a

**tBodyGyro.std...Z =**
*Description:* Body angular velocity standard deviation, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.985008215
Median: -0.88192059
3rd Qu.: -0.33789777
Max: 1
*Compulsory:* n/a

**tBodyGyroJerk.std...X =**
*Description:* Body angular velocity jerk standard deviation, X axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.99072564
Median: -0.93480864
3rd Qu.: -0.48653805
Max: 1
*Compulsory:* n/a

**tBodyGyroJerk.std...Y =**
*Description:* Body angular velocity jerk standard deviation, Y axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.992234135
Median: -0.95478851
3rd Qu.: -0.62679006
Max: 1
*Compulsory:* n/a

**tBodyGyroJerk.std...Z =**
*Description:* Body angular velocity jerk standard deviation, Z axis
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.992567455
Median: -0.95031422
3rd Qu.: -0.50971305
Max: 1
*Compulsory:* n/a

**tBodyAccMag.std.. =**
*Description:* Body linear acceleration standard deviation
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.982181585
Median: -0.84370796
3rd Qu.: -0.242323295
Max: 1
*Compulsory:* n/a

**tGravityAccMag.std.. =**
*Description:* Gravity acceleration standard deviation
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.982181585
Median: -0.84370796
3rd Qu.: -0.242323295
Max: 1
*Compulsory:* n/a

**tBodyAccJerkMag.std.. =**
*Description:* Body linear acceleration jerk standard deviation
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.990687475
Median: -0.92883947
3rd Qu.: -0.27332015
Max: 1
*Compulsory:* n/a

**tBodyGyroMag.std.. =**
*Description:* Body angular velocity magnitude standard deviation 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.9774915
Median: -0.82588331
3rd Qu.: -0.39404253
Max: 1
*Compulsory:* n/a

**tBodyGyroJerkMag.std.. =**
*Description:* Body angular velocity jerk magnitude standard deviation 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.992190985
Median: -0.94030231
3rd Qu.: -0.609338455
Max: 1
*Compulsory:* n/a

**fBodyAcc.std...X =**
*Description:* Fast Fourier Transform (FFT) body linear acceleration standard deviation, X axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.992916635
Median: -0.94157527
3rd Qu.: -0.249344685
Max: 1
*Compulsory:* n/a

**fBodyAcc.std...Y =**
*Description:* Fast Fourier Transform (FFT) body linear acceleration standard deviation, Y axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.976887385
Median: -0.83261287
3rd Qu.: -0.092156306
Max: 1
*Compulsory:* n/a

**fBodyAcc.std...Z =**
*Description:* Fast Fourier Transform (FFT) body linear acceleration standard deviation, Z axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.97797651
Median: -0.83978721
3rd Qu.: -0.302252065
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.std...X =**
*Description:* Fast Fourier Transform (FFT) body linear acceleration jerk standard deviation, X axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.99202975
Median: -0.95624097
3rd Qu.: -0.32030207
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.std...Y =**
*Description:* Fast Fourier Transform (FFT) body linear acceleration jerk standard deviation, Y axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.986467325
Median: -0.92803444
3rd Qu.: -0.236096955
Max: 1
*Compulsory:* n/a

**fBodyAccJerk.std...Z =**
*Description:* Fast Fourier Transform (FFT) body linear acceleration jerk standard deviation, Z axis 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.989532085
Median: -0.9589843
3rd Qu.: -0.59028609
Max: 1
*Compulsory:* n/a

**fBodyGyro.std...X =**
*Description:* Fast Fourier Transform (FFT) body angular velocity standard deviation, X axis  
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98809624
Median: -0.90532634
3rd Qu.: -0.52245449
Max: 1
*Compulsory:* n/a

**fBodyGyro.std...Y =**
*Description:* Fast Fourier Transform (FFT) body angular velocity standard deviation, Y axis  
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98084305
Median: -0.9061012
3rd Qu.: -0.438502735
Max: 1
*Compulsory:* n/a

**fBodyGyro.std...Z =**
*Description:* Fast Fourier Transform (FFT) body angular velocity standard deviation, Z axis  
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.986176505
Median: -0.89150579
3rd Qu.: -0.41676661
Max: 1
*Compulsory:* n/a

**fBodyAccMag.std.. =**
*Description:* Fast Fourier Transform (FFT) body acceleration magnitude standard deviation
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.98288442
Median: -0.85472798
3rd Qu.: -0.38232853
Max: 1
*Compulsory:* n/a

**fBodyBodyAccJerkMag.std.. =**
*Description:* Fast Fourier Transform (FFT) body acceleration jerk magnitude standard deviation 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.990664305
Median: -0.92553151
3rd Qu.: -0.308152375
Max: 1
*Compulsory:* n/a

**fBodyBodyGyroMag.std.. =**
*Description:* Fast Fourier Transform (FFT) body angular velocity magnitude standard deviation 
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.97815001
Median: -0.82748975
3rd Qu.: -0.471266725
Max: 1
*Compulsory:* n/a

**fBodyBodyGyroJerkMag.std.. =**
*Description:* Fast Fourier Transform (FFT) body angular velocity jerk magnitude standard deviation
*Type:* double
*Value:* -1 to 1
*Statiscal Range:*
Min: -1
1st Qu.: -0.992574895
Median: -0.93821243
3rd Qu.: -0.64373796
Max: 1
*Compulsory:* n/a




