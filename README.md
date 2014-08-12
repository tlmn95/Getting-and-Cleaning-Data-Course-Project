#Getting and Cleaning Data Course Project
##run_analysis.R
The script does the followings:
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names.
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

##How to run the script
Before running the script, copy all of the following files from the ZIP data file to the working directory
* X_train.txt
* y_train.txt
* subject_train.txt
* X_test.txt
* y_test.txt
* subject_test.txt
* activity_labels.txt
* features.txt
After that, source `run_analysis.R` to run the script.

##Process
1. For both the test and train datasets
   * Extract the mean and standard deviation features(listed in Codebook.md)
   * Extract the activities
   * Extract the subject
   * Join all of them together to form a data frame
2. Merge the test and train data frames
3. Name the variables
4. Rearrange the entire table, keying on subject/activity pairs, applying the mean function to each vector of values in each subject/activity pair. This is the tidy dataset.
5. Write the tidy dataset to file `tidy_data.txt`

## Tidy dataset
In each row, it contains one subject/activity pair and other features that was a mean or standard deviation from the original dataset.
