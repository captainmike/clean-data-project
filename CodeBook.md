## Raw data

The raw data measurements is obtained from:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
Training and test data sets were merged for the tidy data set.

## Format of data

Output of run_anlysis.R contains mean of measurements (mean '-mean' or standard deviations '-std') for 30 subjects performing 6 different activities. Each row of the data set denotes the mean measurements of a single subject performing one activitiy; the columns denotes the mean measurement for each underlying mean or standard deviation.

Refer to features.txt found under the original data source for meanings on the measurements.

## Data dictionary

```
Subject
    Subject number
        1..30
    
ActivityName
    Activity name
        WALKING
        WALKING UPSTAIRS
        WALKING DOWNSTAIRS
        SITTING
        STANDING
        LAYING
        
tBodyAcc-std-X
    mean of standard deviation of body acceleration in X-axis (a time domain signal)

tBodyAcc-std-Y
    mean of standard deviation of body acceleration in Y-axis (a time domain signal)

tBodyAcc-std-Z
    mean of standard deviation of body acceleration in Z-axis (a time domain signal)

tGravityAcc-mean-X
    mean of mean of gravity acceleration in X-axis (a time domain signal)

tGravityAcc-mean-Y
    mean of mean of gravity acceleration in Y-axis (a time domain signal)

tGravityAcc-mean-Z
    mean of mean of gravity acceleration in Z-axis (a time domain signal)

tGravityAcc-std-X
    mean of standard deviation of gravity acceleration in X-axis (a time domain signal)

tGravityAcc-std-Y
    mean of standard deviation of gravity acceleration in Y-axis (a time domain signal)

tGravityAcc-std-Z
    mean of standard deviation of gravity acceleration in Z-axis (a time domain signal)

tBodyAccJerk-mean-X
    mean of mean of body acceleration jerk in X-axis (a time domain signal)

tBodyAccJerk-mean-Y
    mean of mean of body acceleration jerk in Y-axis (a time domain signal)

tBodyAccJerk-mean-Z
    mean of mean of body acceleration jerk in Z-axis (a time domain signal)

tBodyAccJerk-std-X
    mean of standard deviation of body acceleration jerk in X-axis (a time domain signal)

tBodyAccJerk-std-Y
    mean of standard deviation of body acceleration jerk in Y-axis (a time domain signal)

tBodyAccJerk-std-Z
    mean of standard deviation of body acceleration jerk in Z-axis (a time domain signal)

tBodyGyro-mean-X
    mean of mean of body gyroscope signal in X-axis (a time domain signal)

tBodyGyro-mean-Y
    mean of mean of body gyroscope signal in Y-axis (a time domain signal)

tBodyGyro-mean-Z
    mean of mean of body gyroscope signal in Z-axis (a time domain signal)

tBodyGyro-std-X
    mean of standard deviation of body gyroscope signal in X-axis (a time domain signal)

tBodyGyro-std-Y
    mean of standard deviation of body gyroscope signal in Y-axis (a time domain signal)

tBodyGyro-std-Z
    mean of standard deviation of body gyroscope signal in Z-axis (a time domain signal)

tBodyGyroJerk-mean-X
    mean of mean of body gyroscope signal in X-axis (a time domain signal)

tBodyGyroJerk-mean-Y
    mean of mean of body gyroscope signal in Y-axis (a time domain signal)

tBodyGyroJerk-mean-Z
    mean of mean of body gyroscope signal in Z-axis (a time domain signal)

tBodyGyroJerk-std-X
    mean of standard deviation of body gyroscope signal in X-axis (a time domain signal)

tBodyGyroJerk-std-Y
    mean of standard deviation of body gyroscope signal in Y-axis (a time domain signal)

tBodyGyroJerk-std-Z
    mean of standard deviation of body gyroscope signal in Z-axis (a time domain signal)

tBodyAccMag-mean
    mean of body acceleration magnitude (a time domain signal)

tBodyAccMag-std
    mean of body acceleration magnitude (a time domain signal)

tGravityAccMag-mean
    mean of gravity acceleration magnitude (a time domain signal)

tGravityAccMag-std
    mean of gravity acceleration magnitude (a time domain signal)

tBodyAccJerkMag-mean
    mean of body acceleration jerk magnitude (a time domain signal)

tBodyAccJerkMag-std
    mean of body acceleration jerk magnitude (a time domain signal)

tBodyGyroMag-mean
    mean of body gyroscope signal magnitude (a time domain signal)

tBodyGyroMag-std
    mean of body gyroscope signal magnitude (a time domain signal)

tBodyGyroJerkMag-mean
    mean of body gyroscope signal magnitude (a time domain signal)

tBodyGyroJerkMag-std
    mean of body gyroscope signal magnitude (a time domain signal)

fBodyAcc-mean-X
    mean of mean of body acceleration in X-axis (a frequency domain signal)

fBodyAcc-mean-Y
    mean of mean of body acceleration in Y-axis (a frequency domain signal)

fBodyAcc-mean-Z
    mean of mean of body acceleration in Z-axis (a frequency domain signal)

fBodyAcc-std-X
    mean of standard deviation of body acceleration in X-axis (a frequency domain signal)

fBodyAcc-std-Y
    mean of standard deviation of body acceleration in Y-axis (a frequency domain signal)

fBodyAcc-std-Z
    mean of standard deviation of body acceleration in Z-axis (a frequency domain signal)

fBodyAccJerk-mean-X
    mean of mean of body acceleration jerk in X-axis (a frequency domain signal)

fBodyAccJerk-mean-Y
    mean of mean of body acceleration jerk in Y-axis (a frequency domain signal)

fBodyAccJerk-mean-Z
    mean of mean of body acceleration jerk in Z-axis (a frequency domain signal)

fBodyAccJerk-std-X
    mean of standard deviation of body acceleration jerk in X-axis (a frequency domain signal)

fBodyAccJerk-std-Y
    mean of standard deviation of body acceleration jerk in Y-axis (a frequency domain signal)

fBodyAccJerk-std-Z
    mean of standard deviation of body acceleration jerk in Z-axis (a frequency domain signal)

fBodyGyro-mean-X
    mean of mean of body gyroscope signal in X-axis (a frequency domain signal)

fBodyGyro-mean-Y
    mean of mean of body gyroscope signal in Y-axis (a frequency domain signal)

fBodyGyro-mean-Z
    mean of mean of body gyroscope signal in Z-axis (a frequency domain signal)

fBodyGyro-std-X
    mean of standard deviation of body gyroscope signal in X-axis (a frequency domain signal)

fBodyGyro-std-Y
    mean of standard deviation of body gyroscope signal in Y-axis (a frequency domain signal)

fBodyGyro-std-Z
    mean of standard deviation of body gyroscope signal in Z-axis (a frequency domain signal)

fBodyAccMag-mean
    mean of body acceleration magnitude (a frequency domain signal)

fBodyAccMag-std
    mean of body acceleration magnitude (a frequency domain signal)

fBodyBodyAccJerkMag-mean
    mean of body acceleration jerk magnitude (a frequency domain signal)

fBodyBodyAccJerkMag-std
    mean of body acceleration jerk magnitude (a frequency domain signal)

fBodyBodyGyroMag-mean
    mean of body gyroscope signal magnitude (a frequency domain signal)

fBodyBodyGyroMag-std
    mean of body gyroscope signal magnitude (a frequency domain signal)

fBodyBodyGyroJerkMag-mean
    mean of body gyroscope signal magnitude (a frequency domain signal)

fBodyBodyGyroJerkMag-std
    mean of body gyroscope signal magnitude (a frequency domain signal)

```