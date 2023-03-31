#!/bin/bash

#prompt the user to enter the old a new file extentions
read -p "Enter old file extension (without .): " old_ext
read -p "Enter new file extension (without .): " new_ext

#Loop through all files in current directory with old file extenstions
for file in *."$old_ext"; do
#get the filename without extension
filename=$(basename "$file" ".$old_ext")

#rename the file with new extension
mv "$file" "$filename.$new_ext"
echo "Renamed $file to $filename.$new_ext"
done

echo "All files with .$old_ext extension have been renamed to .$new_ext extension."
