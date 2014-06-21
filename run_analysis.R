# 1. Merges the training and the test sets to create one data set.

training_sets <- read.table('UCI HAR Dataset/train/X_train.txt')
test_sets <- read.table('UCI HAR Dataset/test/X_test.txt')
data_set <- rbind(training_sets, test_sets)

features <- read.table('UCI HAR Dataset/features.txt', col.names = c('FeatureNumber', 'FeatureName'))
names(data_set) <- features$FeatureName

# 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
mean_std_dev_data <- data_set[, grepl('mean\\(\\)|std\\(\\)', names(data_set))]

# 3. Uses descriptive activity names to name the activities in the data set

activity_names <- read.table('UCI HAR Dataset/activity_labels.txt', col.names=c('ActivityNumber', 'ActivityName'))
training_labels <- read.table('UCI HAR Dataset/train/y_train.txt', col.names = 'ActivityNumber')
test_labels <- read.table('UCI HAR Dataset/test/y_test.txt', col.names = 'ActivityNumber')
activity_data_set <- merge(rbind(training_labels, test_labels), activity_names, sort=FALSE)
mean_std_dev_data_with_activity <- cbind(mean_std_dev_data, activity_data_set)

# 4. Appropriately labels the data set with descriptive variable names. 
# Data columns labeled with descriptive feature names in step 1

# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

training_subjects <- read.table('UCI HAR Dataset/train/subject_train.txt', col.names = c('Subject'))
test_subjects <- read.table('UCI HAR Dataset/test/subject_test.txt', col.names = c('Subject'))
subjects <- rbind(training_subjects, test_subjects)

data <- cbind(subjects, mean_std_dev_data_with_activity, mean_std_dev_data)
# data[1:100, 1:10]

# library(plyr)
# join