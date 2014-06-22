README.md
==================

## Data
Data must be downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip,
and extracted into the working directory before the script (run_analysis.R) can be execetued.

## Packages
run_analysis.R requires the plyr package for merging of data sets; and reshape2 for manipulating structure of data sets,
during the process of cleaning data. Install them as follows:

    install.packages('plyr')
    install.packages('reshape2')

## Script
run_analysis.R does the following:

1. Merges the training and the test sets to create one data set.

2. Extracts only the measurements on the mean and standard deviation for each measurement.
Only columns with names that contain mean() and std() are included as per features_info.txt.

3. Uses descriptive activity names to name the activities in the data set.
Activity names are extracted from activity_labels.txt and underscore had been replaced by space for better correctness and readability.

4. Appropriately labels the data set with descriptive variable names.
Labels from features.txt applied ealier in the process is cleaned up further by removing '()'.

5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
Subjects are added in this step to the data set follow my 'melt' and 'dcast' operations.
Output is such that each row contains subject id (Subject), an activity (ActivityName), and means of all measures extracted in step 2. Final tidy data in CSV format is saved in the working directory as 'clean_data.txt'.