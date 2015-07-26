# Download URL given by course
url="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
# Target File
target_file="dataset.zip"
# avoid multiple doanoads
if (!file.exists(target_file)){
    download.file(url, dest=target_file, mode="wb")} 
#unzip data and copy files to working directory
unzip (target_file, exdir = ".")
lapply(list.files('./',pattern="*.txt",recursive=TRUE),function(x){file.copy(x,'.',overwrite=TRUE)})
