#!/bin/bash

#prompt user for search string
read -p "Enter search string; " search_string

#prompt user for directory path
read -p "Enter directory path: " dir_path

#dearch for occurrences of search string in files
grep -rni "$search_string" "$dir_path"
