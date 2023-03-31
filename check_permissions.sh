#!/bin/bash

#check if file names are provided
if [ $# -eq 0 ]; then
echo "No files specified"
exit 1
fi

#loop through each file and check its permission
for file in "$@"
do
#check if file exists
if [ ! -f "$file" ]; then
echo "$file doesnt exist"
continue
fi

#check permissions and prints results
if [ -r "$file" ]; then
echo "$file is readable"
else
echo "$file is not readable"
fi
if [ -w "$file" ]; then
echo "$file is writable"
else
echo "$file is not writable"
fi
if [ -x "$file" ]; then
echo "$file is executable"
else
echo "$file is not executable"
fi
done
