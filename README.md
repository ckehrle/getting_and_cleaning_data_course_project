# Read.me for the Course project for course getdata-030: Getting and Cleaning Data
* Files
  * README.md       - This text
  * Code_Book.md    - Data dictionary 
  * run_loading.R   - script for loading project data from internet
  * run_analysis.R  - script to do the data cleansing and creation of result file

### How to get this started
The file "run_analysis.R" does the the data cleansing and the creation of target file
"tidy_data.txt". The script checks if all necessary data files are present.
If not it will stop working with a stop message which states that the script 
"run_loading.R" should be executed before running the analysis script. The "run_loading.R"
script downloads the data from the given URL into working directory. After that the data is
unzipped and copied to the working directory. With that you are ready to start the analysis.

### Execution sequence
  1. run "run_loading.R"
  2. run "run_analysis.R"

### Details of scripts
#### run_loading.R
The script downloads the zip archive from the given address and saves it to the working directory as
"dataset.zip". After downloading the zip archive is extracted and the necessary datafiles are copied to 
the working directory directly.

#### run_analysis.R
the script check if the files: 'features.txt','activity_labels.txt','X_train.txt','y_train.txt','subject_train.txt','X_test.txt','y_test.txt','subject_test.txt' are loacted in the working directory. If not script will terminate with an error message.
After successful check the main data files ('X_train.txt','y_train.txt','subject_train.txt','X_test.txt','y_test.txt','subject_test.txt) are concatenated to three files:
* 'X_full.txt' build from 'X_train.txt' and 'X_test.txt'
* 'y_full.txt' build from 'y_train.txt' and 'y_test.txt'
* 'subject_full.txt build from 'subject_train.txt' and 'subject_test.txt'
The conactenation order is always train then test. So the row order is preserved.

From the file 'features.txt' a table of field names is extracted for the measurements. Four columns are created in that table which are used to check whether the feature is a average("mean") or a standard derivation value. With that a flag "is_export_column" is created which is used to filter the wanted columns for extraction as well as the column_names. With the field list generated from features the wanted fields (means and standard derivation) are loaded from X_full
Then then the y_full set is enriched with the acticity names. 
The enriched data is now combined by column binding. so that now subject, activities and measure are now in one set.
