#!/bin/bash

#prompt user for list of directories

echo "Enter directories to zip(separate with space):"
read -a directories

#loop through each directory and compress
for dir in "${directories[@]}"
do
if [ -d "$dir" ]; then
tar -czvf "$dir.tar.gz" "$dir"
echo "Directory $dir compressed successfully."
else
echo "$dir does not exist."
fi
done
