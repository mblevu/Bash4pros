#!/bin/bash

#prompt the user to enter a file name and string to search for
read -p "Enter file name to search:" filename
read -p "Enter string to search for:" searchstring

#check if the file exists and is readable
if [ ! -r "$filename" ]; then
echo "Error: File $filename does not existor is not readble"
exit 1
fi

#search for the string and print line numbers and matching lines
grep -n "$searchstring" "$filename" | while read -r line; do
echo "Match found on line ${line%%:*}:${line#*:}"
done
