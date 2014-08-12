library(reshape2)

#Loading activity names
activity.names <- read.table("activity_labels.txt", stringsAsFactors=FALSE)[, 2]

#Loaing feature names
feature.names <- read.table("features.txt", stringsAsFactors=FALSE)[, 2]
#Position of the measurements on mean and std
pos <- grep("mean|std", feature.names)
feature.names <- feature.names[pos]
    
#Reading the training data
X_train <- read.table("X_train.txt")[, pos]
y_train <- read.table("y_train.txt", stringsAsFactors=FALSE)
y_train[, 1] <- factor(y_train[, 1], levels=c(1:6), labels=activity.names)
train <- cbind(X_train, y_train)
subject_train <- read.table("subject_train.txt")
train <- cbind(train, subject_train)

#Reading the test data
X_test <- read.table("X_test.txt")[, pos]
y_test <- read.table("y_test.txt", stringsAsFactors=FALSE)
y_test[, 1] <- factor(y_test[, 1], levels=c(1:6), labels=activity.names)
test <- cbind(X_test, y_test)
subject_test <- read.table("subject_test.txt")
test <- cbind(test, subject_test)

#Merge the training set and test set
data <- rbind(train, test)

#Labels the variable names
names(data) <- c(feature.names, "activity", "subject")

#Create the tidy dataset
##Melt data
melted.data <- melt(data, id=c("subject", "activity"))
##DCast
tidy.data <- dcast(melted.data, subject + activity ~ variable, mean)

#Write the tidy dataset to file
write.table(tidy.data, "tidy_data.txt", quote=FALSE, row.names=FALSE)