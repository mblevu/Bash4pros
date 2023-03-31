#!/bin/bash

#loop through each url specified on the command line

for url in "$@"; do

#extract the file name from the url

filename=$(basename "url")

#download the contents of the url to a file

curl "url" -o "$filename"
done