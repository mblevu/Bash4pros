#!/bin/bash

#prompt user to enter list of nums searated by spaces
read -p "Enter a list of names separated by spaces: " names

#loop through the list of names and create a directory for each name

for name in $names; do
mkdir "$name"
echo "Created directory: $name"

#create a readme.txt file in each direcory
echo "Hello, $name! this is a readme file."> "$name/readme.txt"
done

echo "All dirs and readmes created successfully."


