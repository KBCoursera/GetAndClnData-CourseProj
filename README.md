---
# Summarized Smartphone Activity
---

### Original Study

The original work by Anguita, et. al., [1] is described at url [http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones).

As a quick synopsis, Anguita et. al. took 30 subjects and recorded and/or calculated 562 different measurements from Samsung Galaxy smartphones while the subjects were in different stages of activity.  


### Current work

The file run_analysis.R performs the following steps:

* Downloads the dataset `UCI HAR Dataset.zip` found at url [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) and unzips the zip file.  This dataset contains both training data and test data.
* Extracts only the mean() and std() measurements.
* Combines the training and test data.
* Calculates the averages of the extracted data by subject and activity.
* Writes the summary dataframe to `summarizedSmartphoneActivity.txt`.

The summary lists only 48 of the original 562 measurements, and averages them for each subject for each activity.

### References

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
