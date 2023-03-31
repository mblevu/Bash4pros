#!/bin/bash

#prompt for list of ips
echo "Enter list of IPs(space separated):"
read -a ips

#loop through each ip and ping
for ip in "${ips[@]}"
do
ping -c 1 "$ip"> /dev/null
if [ $? -eq 0 ]; then
echo "$ip is reachable"
else
echo "$ip is not reachable"
fi
done
