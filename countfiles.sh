#!/bin/bash

#prompt user for directory path
read -p "Enter path: " dirpath

#check if directory exists
if [ ! -d "$dirpath" ]; then
echo "Error! does not exist"
exit 1
fi

#count the number of files and directories in the directory
num_files=$(find "$dirpath" -maxdepth 1 -type f | wc -l)
num_dirs=$(find "$dirpath" -maxdepth 1 -type d | wc -l)

#print result to concole
echo "Number of files: $num_files"
echo "Number of directories: $num_dirs"
