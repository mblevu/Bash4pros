#!/bin/bash

#prompt user for list of website urls
echo "Enter list of urls:"
read -a urls

#loop through each url to check response code
for url in "${urls[@]}"
do
response=$(curl -sL -w "%{http_code}" "$url" -o /dev/null)
if [ "$response" -eq 200 ]; then
echo "$url is valid [response code: $response]"
else
echo "$url is not valid [response code: $response]"
fi 
done