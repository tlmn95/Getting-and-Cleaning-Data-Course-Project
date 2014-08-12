# Codebook
## Subject and activity fields (ID fields)
* `subject` - The id of the subject in the observation
* `activity` - The id of the activity of the taken measurements

## Activity labels
* WALKING (value 1)
* WALKING_UPSTAIRS (value 2)
* WALKING_DOWNSTAIRS (value 3)
* SITTING (value 4)
* STANDING (value 5)
* LAYING (value 6)
   
## Feature fields
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 
mean(): Mean value
std(): Standard deviation

## All of the extracted features
* tBodyAcc-mean()-X (column 1)
* tBodyAcc-mean()-Y (column 2)
* tBodyAcc-mean()-Z (column 3)
* tBodyAcc-std()-X (column 4)
* tBodyAcc-std()-Y (column 5)
* tBodyAcc-std()-Z (column 6)
* tGravityAcc-mean()-X (column 41)
* tGravityAcc-mean()-Y (column 42)
* tGravityAcc-mean()-Z (column 43)
* tGravityAcc-std()-X (column 44)
* tGravityAcc-std()-Y (column 45)
* tGravityAcc-std()-Z (column 46)
* tBodyAccJerk-mean()-X (column 81)
* tBodyAccJerk-mean()-Y (column 82)
* tBodyAccJerk-mean()-Z (column 83)
* tBodyAccJerk-std()-X (column 84)
* tBodyAccJerk-std()-Y (column 85)
* tBodyAccJerk-std()-Z (column 86)
* tBodyGyro-mean()-X (column 121)
* tBodyGyro-mean()-Y (column 122)
* tBodyGyro-mean()-Z (column 123)
* tBodyGyro-std()-X (column 124)
* tBodyGyro-std()-Y (column 125)
* tBodyGyro-std()-Z (column 126)
* tBodyGyroJerk-mean()-X (column 161)
* tBodyGyroJerk-mean()-Y (column 162)
* tBodyGyroJerk-mean()-Z (column 163)
* tBodyGyroJerk-std()-X (column 164)
* tBodyGyroJerk-std()-Y (column 165)
* tBodyGyroJerk-std()-Z (column 166)
* tBodyAccMag-mean() (column 201)
* tBodyAccMag-std() (column 202)
* tGravityAccMag-mean() (column 214)
* tGravityAccMag-std() (column 215)
* tBodyAccJerkMag-mean() (column 227)
* tBodyAccJerkMag-std() (column 228)
* tBodyGyroMag-mean() (column 240)
* tBodyGyroMag-std() (column 241)
* tBodyGyroJerkMag-mean() (column 253)
* tBodyGyroJerkMag-std() (column 254)
* fBodyAcc-mean()-X (column 266)
* fBodyAcc-mean()-Y (column 267)
* fBodyAcc-mean()-Z (column 268)
* fBodyAcc-std()-X (column 269)
* fBodyAcc-std()-Y (column 270)
* fBodyAcc-std()-Z (column 271)
* fBodyAccJerk-mean()-X (column 345)
* fBodyAccJerk-mean()-Y (column 346)
* fBodyAccJerk-mean()-Z (column 347)
* fBodyAccJerk-std()-X (column 348)
* fBodyAccJerk-std()-Y (column 349)
* fBodyAccJerk-std()-Z (column 350)
* fBodyGyro-mean()-X (column 424)
* fBodyGyro-mean()-Y (column 425)
* fBodyGyro-mean()-Z (column 426)
* fBodyGyro-std()-X (column 427)
* fBodyGyro-std()-Y (column 428)
* fBodyGyro-std()-Z (column 429)
* fBodyAccMag-mean() (column 503)
* fBodyAccMag-std() (column 504)
* fBodyBodyAccJerkMag-mean() (column 516)
* fBodyBodyAccJerkMag-std() (column 517)
* fBodyBodyGyroMag-mean() (column 529)
* fBodyBodyGyroMag-std() (column 530)
* fBodyBodyGyroJerkMag-mean() (column 542)
* fBodyBodyGyroJerkMag-std() (column 543)