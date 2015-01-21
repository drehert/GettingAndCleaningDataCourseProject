
The file, "traintestdatafinal.txt", is a space-delimited file with headers for Subject, Activity, and the means of 81 variables extracted from the original dataset[1].  The 81 variables give measurements taken from a Samsung phone of six activities performed by 30 subjects thus yielding 180 rows.  

*Variables*

**Subject** - Unique identifier for each participant*(integer, values 1-30)*

**Activity** - The activity being performed when measurements were taken.  *(text)* 

This data was originally coded using the numbers 1-6. It was recoded using descriptive labels found in the "activity_labels.txt" file.

  * 1 - WALKING  				
  * 2 - WALKING\_UPSTAIRS
  * 3 - WALKING\_DOWNSTAIRS
  * 4 - SITTING 
  * 5 - STANDING
  * 6 - LAYING



##Extracted Variables##

"traintestfinal.txt" also contains the means of the following 81 extracted variables.  The original data contained 561 variables.  More information about how the measurements were obtained can be found in the "features.txt" file.


| Original Name  | Tidy Data Name  |
|---------------|----------------|
|tBodyAcc-std()-X|tBodyAcc-std()-X_mean|
|tBodyAcc-std()-Y|tBodyAcc-std()-Y_mean|
|tBodyAcc-std()-Z|tBodyAcc-std()-Z_mean|
|tGravityAcc-std()-X|tGravityAcc-std()-X_mean|
|tGravityAcc-std()-Y|tGravityAcc-std()-Y_mean|
|tGravityAcc-std()-Z|tGravityAcc-std()-Z_mean|
|tBodyAccJerk-std()-X|tBodyAccJerk-std()-X_mean|
|tBodyAccJerk-std()-Y|tBodyAccJerk-std()-Y_mean|
|tBodyAccJerk-std()-Z|tBodyAccJerk-std()-Z_mean|
|tBodyGyro-std()-X|tBodyGyro-std()-X_mean|
|tBodyGyro-std()-Y|tBodyGyro-std()-Y_mean|
|tBodyGyro-std()-Z|tBodyGyro-std()-Z_mean|
|tBodyGyroJerk-std()-X|tBodyGyroJerk-std()-X_mean|
|tBodyGyroJerk-std()-Y|tBodyGyroJerk-std()-Y_mean|
|tBodyGyroJerk-std()-Z|tBodyGyroJerk-std()-Z_mean|
|tBodyAccMag-std()|tBodyAccMag-std()_mean|
|tGravityAccMag-std()|tGravityAccMag-std()_mean|
|tBodyAccJerkMag-std()|tBodyAccJerkMag-std()_mean|
|tBodyGyroMag-std()|tBodyGyroMag-std()_mean|
|tBodyGyroJerkMag-std()|tBodyGyroJerkMag-std()_mean|
|fBodyAcc-std()-X|fBodyAcc-std()-X_mean|
|fBodyAcc-std()-Y|fBodyAcc-std()-Y_mean|
|fBodyAcc-std()-Z|fBodyAcc-std()-Z_mean|
|fBodyAccJerk-std()-X|fBodyAccJerk-std()-X_mean|
|fBodyAccJerk-std()-Y|fBodyAccJerk-std()-Y_mean|
|fBodyAccJerk-std()-Z|fBodyAccJerk-std()-Z_mean|
|fBodyGyro-std()-X|fBodyGyro-std()-X_mean|
|fBodyGyro-std()-Y|fBodyGyro-std()-Y_mean|
|fBodyGyro-std()-Z|fBodyGyro-std()-Z_mean|
|fBodyAccMag-std()|fBodyAccMag-std()_mean|
|fBodyBodyAccJerkMag-std()|fBodyBodyAccJerkMag-std()_mean|
|fBodyBodyGyroMag-std()|fBodyBodyGyroMag-std()_mean|
|fBodyBodyGyroJerkMag-std()|fBodyBodyGyroJerkMag-std()_mean|
|tBodyAcc-mean()-X|tBodyAcc-mean()-X_mean|
|tBodyAcc-mean()-Y|tBodyAcc-mean()-Y_mean|
|tBodyAcc-mean()-Z|tBodyAcc-mean()-Z_mean|
|tGravityAcc-mean()-X|tGravityAcc-mean()-X_mean|
|tGravityAcc-mean()-Y|tGravityAcc-mean()-Y_mean|
|tGravityAcc-mean()-Z|tGravityAcc-mean()-Z_mean|
|tBodyAccJerk-mean()-X|tBodyAccJerk-mean()-X_mean|
|tBodyAccJerk-mean()-Y|tBodyAccJerk-mean()-Y_mean|
|tBodyAccJerk-mean()-Z|tBodyAccJerk-mean()-Z_mean|
|tBodyGyro-mean()-X|tBodyGyro-mean()-X_mean|
|tBodyGyro-mean()-Y|tBodyGyro-mean()-Y_mean|
|tBodyGyro-mean()-Z|tBodyGyro-mean()-Z_mean|
|tBodyGyroJerk-mean()-X|tBodyGyroJerk-mean()-X_mean|
|tBodyGyroJerk-mean()-Y|tBodyGyroJerk-mean()-Y_mean|
|tBodyGyroJerk-mean()-Z|tBodyGyroJerk-mean()-Z_mean|
|tBodyAccMag-mean()|tBodyAccMag-mean()_mean|
|tGravityAccMag-mean()|tGravityAccMag-mean()_mean|
|tBodyAccJerkMag-mean()|tBodyAccJerkMag-mean()_mean|
|tBodyGyroMag-mean()|tBodyGyroMag-mean()_mean|
|tBodyGyroJerkMag-mean()|tBodyGyroJerkMag-mean()_mean|
|fBodyAcc-mean()-X|fBodyAcc-mean()-X_mean|
|fBodyAcc-mean()-Y|fBodyAcc-mean()-Y_mean|
|fBodyAcc-mean()-Z|fBodyAcc-mean()-Z_mean|
|fBodyAcc-meanFreq()-X|fBodyAcc-meanFreq()-X_mean|
|fBodyAcc-meanFreq()-Y|fBodyAcc-meanFreq()-Y_mean|
|fBodyAcc-meanFreq()-Z|fBodyAcc-meanFreq()-Z_mean|
|fBodyAccJerk-mean()-X|fBodyAccJerk-mean()-X_mean|
|fBodyAccJerk-mean()-Y|fBodyAccJerk-mean()-Y_mean|
|fBodyAccJerk-mean()-Z|fBodyAccJerk-mean()-Z_mean|
|fBodyAccJerk-meanFreq()-X|fBodyAccJerk-meanFreq()-X_mean|
|fBodyAccJerk-meanFreq()-Y|fBodyAccJerk-meanFreq()-Y_mean|
|fBodyAccJerk-meanFreq()-Z|fBodyAccJerk-meanFreq()-Z_mean|
|fBodyGyro-mean()-X|fBodyGyro-mean()-X_mean|
|fBodyGyro-mean()-Y|fBodyGyro-mean()-Y_mean|
|fBodyGyro-mean()-Z|fBodyGyro-mean()-Z_mean|
|fBodyGyro-meanFreq()-X|fBodyGyro-meanFreq()-X_mean|
|fBodyGyro-meanFreq()-Y|fBodyGyro-meanFreq()-Y_mean|
|fBodyGyro-meanFreq()-Z|fBodyGyro-meanFreq()-Z_mean|
|fBodyAccMag-mean()|fBodyAccMag-mean()_mean|
|fBodyAccMag-meanFreq()|fBodyAccMag-meanFreq()_mean|
|fBodyBodyAccJerkMag-mean()|fBodyBodyAccJerkMag-mean()_mean|
|fBodyBodyAccJerkMag-meanFreq()|fBodyBodyAccJerkMag-meanFreq()_mean|
|fBodyBodyGyroMag-mean()|fBodyBodyGyroMag-mean()_mean|
|fBodyBodyGyroMag-meanFreq()|fBodyBodyGyroMag-meanFreq()_mean|
|fBodyBodyGyroJerkMag-mean()|fBodyBodyGyroJerkMag-mean()_mean|
|fBodyBodyGyroJerkMag-meanFreq()|fBodyBodyGyroJerkMag-meanFreq()_mean|

## Transformation details

After downloading the original data found here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, the following transformations were made:

1. Merged the training and test data with their respective subject ids and activity datasets.
2. Attached the variable names from the "features.txt" file.
3. Extracted any measurement with the strings "mean" or "std" for each measurement.
4. Applied descriptive activity names to the data.
5. Created a second, tidy data set with the mean of each extracted variable for each activity and each subject.


[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
