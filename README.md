# Read.me for the Course project for course getdata-030: Getting and Cleaning Data
* Files
  * README.md       - This text
  * Code_Book.md    - Data dictionary and documentation of scripts and data
  * run_loading.R   - script for loading project data from internet
  * run_analysis.R  - script to do the data cleansing and creation of result file

### How to get this started
The file "run_analysis.R" does the the data cleansing and the creation of target file
"tidy_data.txt". The script checks if all necessary data files are present.
If not it will stop working with a stop message which states that the script 
"run_loading.R" should be executed before running the analysis script. The "run_loading.R"
script downloads the data from the given URL into working directory. After that the data is
unzipped and copied to the working directory. With that you are ready to start the analysis.

* Execution sequence
  1. run "run_loading.R"
  2. run "run_analysis.R"
