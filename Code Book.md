---
# "Code Book"

---

The file `summarizedSmartphoneActivity.txt` contains a summary of a subset of the 
data found in [1], described at url [http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The dataset was found at url [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip), and downloaded at 2015-04-11T19:04:00Z.

As a quick synopsis, Anguita et. al. took 30 subjects and recorded and/or calculated 562 different measurements from a Samsung Galaxy smartphone while the subjects were in different stages of activity.

The summary lists only 48 of those measurements, and averages them for each subject for each activity.

The variables in the summary file are as follows:

Variable | Type | Explanation
-------- | ---- | -----------
Activity | char | One of 6 values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
Subject | num | Integer 1:30 denoting the subject performing the activity being measured
tBodyAcc-mean()-X_mean | num | average of the tBodyAcc-mean()-X variable by Activity and Subject
tBodyAcc-mean()-Y_mean | num | average of the tBodyAcc-mean()-Y variable by Activity and Subject
tBodyAcc-mean()-Z_mean | num | average of the tBodyAcc-mean()-Z variable by Activity and Subject
tBodyAcc-std()-X_mean | num | average of the tBodyAcc-std()-X variable by Activity and Subject
tBodyAcc-std()-Y_mean | num | average of the tBodyAcc-std()-Y variable by Activity and Subject
tBodyAcc-std()-Z_mean | num | average of the tBodyAcc-std()-Z variable by Activity and Subject
tGravityAcc-mean()-X_mean | num | average of the tGravityAcc-mean()-X variable by Activity and Subject
tGravityAcc-mean()-Y_mean | num | average of the tGravityAcc-mean()-Y variable by Activity and Subject
tGravityAcc-mean()-Z_mean | num | average of the tGravityAcc-mean()-Z variable by Activity and Subject
tGravityAcc-std()-X_mean | num | average of the tGravityAcc-std()-X variable by Activity and Subject
tGravityAcc-std()-Y_mean | num | average of the tGravityAcc-std()-Y variable by Activity and Subject
tGravityAcc-std()-Z_mean | num | average of the tGravityAcc-std()-Z variable by Activity and Subject
tBodyAccJerk-mean()-X_mean | num | average of the tBodyAccJerk-mean()-X variable by Activity and Subject
tBodyAccJerk-mean()-Y_mean | num | average of the tBodyAccJerk-mean()-Y variable by Activity and Subject
tBodyAccJerk-mean()-Z_mean | num | average of the tBodyAccJerk-mean()-Z variable by Activity and Subject
tBodyAccJerk-std()-X_mean | num | average of the tBodyAccJerk-std()-X variable by Activity and Subject
tBodyAccJerk-std()-Y_mean | num | average of the tBodyAccJerk-std()-Y variable by Activity and Subject
tBodyAccJerk-std()-Z_mean | num | average of the tBodyAccJerk-std()-Z variable by Activity and Subject
tBodyGyro-mean()-X_mean | num | average of the tBodyGyro-mean()-X variable by Activity and Subject
tBodyGyro-mean()-Y_mean | num | average of the tBodyGyro-mean()-Y variable by Activity and Subject
tBodyGyro-mean()-Z_mean | num | average of the tBodyGyro-mean()-Z variable by Activity and Subject
tBodyGyro-std()-X_mean | num | average of the tBodyGyro-std()-X variable by Activity and Subject
tBodyGyro-std()-Y_mean | num | average of the tBodyGyro-std()-Y variable by Activity and Subject
tBodyGyro-std()-Z_mean | num | average of the tBodyGyro-std()-Z variable by Activity and Subject
tBodyGyroJerk-mean()-X_mean | num | average of the tBodyGyroJerk-mean()-X variable by Activity and Subject
tBodyGyroJerk-mean()-Y_mean | num | average of the tBodyGyroJerk-mean()-Y variable by Activity and Subject
tBodyGyroJerk-mean()-Z_mean | num | average of the tBodyGyroJerk-mean()-Z variable by Activity and Subject
tBodyGyroJerk-std()-X_mean | num | average of the tBodyGyroJerk-std()-X variable by Activity and Subject
tBodyGyroJerk-std()-Y_mean | num | average of the tBodyGyroJerk-std()-Y variable by Activity and Subject
tBodyGyroJerk-std()-Z_mean | num | average of the tBodyGyroJerk-std()-Z variable by Activity and Subject
fBodyAcc-mean()-X_mean | num | average of the fBodyAcc-mean()-X variable by Activity and Subject
fBodyAcc-mean()-Y_mean | num | average of the fBodyAcc-mean()-Y variable by Activity and Subject
fBodyAcc-mean()-Z_mean | num | average of the fBodyAcc-mean()-Z variable by Activity and Subject
fBodyAcc-std()-X_mean | num | average of the fBodyAcc-std()-X variable by Activity and Subject
fBodyAcc-std()-Y_mean | num | average of the fBodyAcc-std()-Y variable by Activity and Subject
fBodyAcc-std()-Z_mean | num | average of the fBodyAcc-std()-Z variable by Activity and Subject
fBodyAccJerk-mean()-X_mean | num | average of the fBodyAccJerk-mean()-X variable by Activity and Subject
fBodyAccJerk-mean()-Y_mean | num | average of the fBodyAccJerk-mean()-Y variable by Activity and Subject
fBodyAccJerk-mean()-Z_mean | num | average of the fBodyAccJerk-mean()-Z variable by Activity and Subject
fBodyAccJerk-std()-X_mean | num | average of the fBodyAccJerk-std()-X variable by Activity and Subject
fBodyAccJerk-std()-Y_mean | num | average of the fBodyAccJerk-std()-Y variable by Activity and Subject
fBodyAccJerk-std()-Z_mean | num | average of the fBodyAccJerk-std()-Z variable by Activity and Subject
fBodyGyro-mean()-X_mean | num | average of the fBodyGyro-mean()-X variable by Activity and Subject
fBodyGyro-mean()-Y_mean | num | average of the fBodyGyro-mean()-Y variable by Activity and Subject
fBodyGyro-mean()-Z_mean | num | average of the fBodyGyro-mean()-Z variable by Activity and Subject
fBodyGyro-std()-X_mean | num | average of the fBodyGyro-std()-X variable by Activity and Subject
fBodyGyro-std()-Y_mean | num | average of the fBodyGyro-std()-Y variable by Activity and Subject
fBodyGyro-std()-Z_mean | num | average of the fBodyGyro-std()-Z variable by Activity and Subject

### References

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
