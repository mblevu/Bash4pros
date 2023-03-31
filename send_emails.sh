#!/bin/bash

#define the email message
subject="Hello from Brian!"
body="Hi there this is a est i hope it works."

#loop through ist of email addresses and send to each.
for email in "$@"; do
echo "$body"| mailx -s "$subject" "$email"
echo "Sent email to $email"
done
