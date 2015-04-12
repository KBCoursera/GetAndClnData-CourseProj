zipfile <- "getdata-projectfiles-UCI HAR Dataset.zip"

if (file.exists(zipfile)) file.remove(zipfile)
if (file.exists("UCI HAR Dataset")) unlink("UCI HAR Dataset", recursive=TRUE, force=TRUE)

download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
              destfile=zipfile)
unzip(zipfile)
setwd("UCI HAR Dataset")

features <- read.table("features.txt", sep=" ", colClasses=c("numeric","character"))

# We're only intersted in the mean and std measurements, so get the names & column
# numbers of the features with '-mean()-' or '-std()-' in their names.
namesOfInterest <- features[grep("-m?[se][ta][dn]\\(\\)-",features$V2),2]
colNumsOfInterest <- features[grep("-m?[se][ta][dn]\\(\\)-",features$V2),1]
rm(features)

# Read the training data in
x_train <- read.table("train/X_train.txt", row.names=NULL, colClasses="numeric")
x_train <- x_train[,colNumsOfInterest]
names(x_train) <- namesOfInterest

subj_train <- read.table("train/subject_train.txt")
x_train$subject <- subj_train$V1
rm(subj_train)

y_train <- read.table("train/y_train.txt")
x_train$activity <- y_train$V1
rm(y_train)

# Read the test data in
x_test <- read.table("test/X_test.txt", row.names=NULL, colClasses="numeric")
x_test <- x_test[,colNumsOfInterest]
names(x_test) <- namesOfInterest

subj_test <- read.table("test/subject_test.txt")
x_test$subject <- subj_test$V1
rm(subj_test)

y_test <- read.table("test/y_test.txt")
x_test$activity <- y_test$V1
rm(y_test)

# Bind the training data and the test data into one dataframe
x <- rbind(x_train, x_test)
rm(x_train, x_test)


# Replace the activity code with a description of the activity
activities <- read.table("activity_labels.txt", row.names=NULL, colClasses=c("numeric","character"))
x$activity <- activities[,2][match(x$activity, activities[,1])]
rm(activities)

# Calculate averages of the measurements by Subject and Activity; rename variables
summarizedSmartphoneActivity <- aggregate(x[,1:48], list(Activity=x$activity, Subject=x$subject), mean)
rm(x)
newnames <- paste(namesOfInterest,"_mean",sep="")
names(summarizedSmartphoneActivity)[match(namesOfInterest,names(summarizedSmartphoneActivity))] <- newnames

# Create the dataset file
write.table(summarizedSmartphoneActivity,"summarizedSmartphoneActivity.txt",row.names=FALSE)
