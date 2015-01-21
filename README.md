# GettingAndCleaningDataCourseProject
This is the repository for the course project in Coursera class Getting and Cleaning Data.

Instructions
1. Open and run the "run_Analysis.R" file.

This will create a directory in your root file path "~/" called "~/Coursera".  It then sets the working directory to that file path, downloads the original data and installs the "plyr" package.  Finally, the script will create a file called "traintestdatafinal.txt" containing the tidy data as detailed in the course project instruction.

How the script works:

##Downloads UCI HAR Dataset and unzips it
##Install plyr
##Read the variable labels, training, and test data
##cbind xtest, ytest(Activities), and subjectte(Subject IDs) and xtrain, ytrain(Activities), subjecttr(Subject IDs)
##rbind the train and test data sets
##Rename the variables in traintestdata using the names from features and add names to the activity and subject columns
##Extract the variables on means and stds from traintestdata
##Recode the Activity variable with descriptive names
##Group the data by Activity and subject and return a dataframe with the average of each of the extracted variables.
##Adds "_mean" to all the column names
##Save the resulting dataset for upload