#!bin/bash

#get the backup directory name from the user
echo "Enter the name of the backup directory:"
read backup_dir

#check if backup dir exists and create it if necessary
if [ ! -d $backup_dir ]; then
mkdir "backup_dir"
echo "Created backup directory: $backup_dir"
fi

#loop through the files and copy them to the backup directory

for file in "$@"; do
if [ -f "$file" ]; then
cp "$file" "$backup_dir"
echo "copied file $file to $backup_dir"
else
echo "Errror: $file is not a regular file."
fi
done
