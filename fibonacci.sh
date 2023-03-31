#!/bin/bash

#prompt the user to enter a number

read -p "Enter a number:" num

#initialzie the first two fibonacci numbers
a=0
b=1

#print the first two fibonacci numbers
echo "$a"
echo "$b"

#loop through the fibonacci sequence up to the input numbers
while [[ $b -lt $num ]]; do
#compute the next fibonacci number
c=$((a + b))
#printhe next fibonacci number
echo "$c"

#update the value of a and b for next iteration
a=$b
b=$c
done