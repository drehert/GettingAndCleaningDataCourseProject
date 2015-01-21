##Downloads UCI HAR Dataset and unzips it
dir.create("~/Coursera")
setwd("~/Coursera")
file <- "data.zip"
url <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url,file, mode = "wb")
unzip(file)

##Install dplyr  

if(!is.element("dplyr", installed.packages()[,1])){
  install.packages("dplyr")
}

library(dplyr)

##Read the variable labels, training, and test data


xtrain <- read.table(file = "~/Coursera/UCI HAR Dataset/train/X_train.txt")
ytrain <- read.table(file = "~/Coursera/UCI HAR Dataset/train/y_train.txt")
subjecttr <- read.table(file = "~/Coursera/UCI HAR Dataset/train/subject_train.txt")
xtest <- read.table(file = "~/Coursera/UCI HAR Dataset/test/X_test.txt")
ytest <- read.table(file = "~/Coursera/UCI HAR Dataset/test/y_test.txt")
subjectte <- read.table(file = "~/Coursera/UCI HAR Dataset/test/subject_test.txt")
variables <- read.table(file = "~/Coursera/UCI HAR Dataset/features.txt")
activities <- read.table(file = "~/Coursera/UCI HAR Dataset/activity_labels.txt")

##Combine xtest, ytest, and subjectte and xtrain, ytrain, subjecttr

testdata <- cbind(subjectte,ytest,xtest)
traindata <- cbind(subjecttr,ytrain,xtrain)

##Combine the train and test data sets

traintestdata<- rbind(traindata,testdata)

##Rename the variables in traintestdata using the names from features and add names to the activity and subject columns

variables2 <- variables[,2]

names(traintestdata)[-c(1,2)] <- paste(variables2)
names(traintestdata)[c(1,2)] <-paste(c("Subject", "Activity"))

##Extract the variables on means and stds from traintestdata
traintestdata2 <- traintestdata[,c(1,2,grep("std", colnames(traintestdata)), grep("mean", colnames(traintestdata)))]

##Recode the Activity variable with descriptive names

traintestdata2$Activity <- factor(traintestdata2$Activity, levels=activities$V1, labels=activities$V2)

##Group the data by Activity and subject and return a dataframe with the average of each of the extracted variables.

traintestdata3 <- ddply(traintestdata2, .(Subject, Activity), .fun=function(x){ colMeans(x[,-c(1:2)]) })

##Adds "_mean" to all the column names

colnames(traintestdata3)[-c(1:2)] <- paste(colnames(traintestdata3)[-c(1:2)], "_mean", sep="")

##Save the resulting dataset for upload
write.table(traintestdata3, file = "traintestdatafinal.txt", row.names = FALSE)
