library(dplyr)
library(reshape2)
# Helper fucntion to append the splitted sets to one file
# in case target file exists it will be deleted and re-created.
append_all<- function(target_file,source_files)
{
    if (file.exists(target_file)){
        file.remove(target_file)
    } 
    file.create(target_file)
    lapply(source_files,function(x){file.append(target_file,x)})
}
# Task 1: create complete of data
# list of mandatory files for analysis
required_files=c('features.txt',
                 'activity_labels.txt',
                 'X_train.txt',
                 'y_train.txt',
                 'subject_train.txt',
                 'X_test.txt',
                 'y_test.txt',
                 'subject_test.txt')
#check if all madantory files are presentno
lapply(required_files,function(x){if(!file.exists(x)){stop("mandatory file not found! Please run run_loading.R first")}})
# Fullset files for the concatenated files
f_X_full='X_full.txt'
f_y_full='y_full.txt'
f_subject_full='subject_full.txt'
# since files are of same format it is easier to concat the files on OS level then to import and join them 
# Important !! Concatination order should remain the same over all files.
append_all(f_X_full,c('X_train.txt','X_test.txt'))
append_all(f_y_full,c('y_train.txt','y_test.txt'))
append_all(f_subject_full,c('subject_train.txt','subject_test.txt'))
#process feature.txt to get columns for import and the corresponding column names.
features_processed <-   tbl_df(read.csv('features.txt',
                                        header=FALSE,sep=" ",
                                        col.names=c("feature_position",
                                                    "feature_name"))) %>%
    mutate(is_mean = as.numeric(grepl('mean\\(\\)',feature_name)),
           is_std = as.numeric(grepl('std\\(\\)',feature_name)),
           is_export_column = is_mean + is_std,
           fwf_column = ifelse(is_export_column>=1 ,16,-16))
# Task 2. Extract only means and stds and use meaningful names
#read in measures 
X_FULL <- tbl_df(read.fwf(f_X_full,
                          features_processed$fwf_column,
                          col.names=features_processed$feature_name[features_processed$is_export_column == 1],
                          header=FALSE))
#read in activity_ids per observation
y_FULL <- tbl_df(read.csv(f_y_full,
                          header=FALSE,
                          col.names=c('activity_id')))
#read in subject_data per observation
subject_FULL <-tbl_df(read.csv(f_subject_full,
                               header=FALSE,
                               col.names=c('subject_id')))
#read in activity details
activity_labels <- tbl_df(read.csv('activity_labels.txt',
                                   header=FALSE,sep=" ",
                                   col.names=c('activity_id',
                                               'activity_name')))
# join activity names to activity ids
activity_compl <- inner_join(y_FULL,
                             activity_labels,
                             c("activity_id"="activity_id"))
# connect subject data,activity data and measurement data by column bind
# the combinded data will the be be grouped and aggregated by subject and 
# activity name and the column "activity_ID" is deselected.
# the result is written to result file "tidy_data.txt"
cbind(subject_FULL,activity_compl,X_FULL)   %>% 
        group_by(subject_id,activity_name)  %>% 
        summarise_each(funs(mean))          %>% 
        select(-activity_id)                %>%
        melt(id=c("subject_id","activity_name")) %>%
        write.table('tidy_data.txt',
                    row.names=FALSE)

