#!/bin/bash

read -p "Enter archive name: " archive_name

#check if archive name ends with ".zip", if not add it
if [[ "$archive_name" != *.zip ]]; then
archive_name="$archive_name.zip"
fi

#create the archive
zip "$archive_name" "${@}"