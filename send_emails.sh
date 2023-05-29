#!/bin/bash

# Define the website URL to check
website="https://bursaries.gatangaconstituency.co.ke/"

# Define the email message
subject="Website status update"
body="Hello,\n\nThe website ($website) is currently down."

# Specify the email address to receive notifications
email="brianislevu@gmail.com"
# Check website availability
response=$(curl -Is "$website" | head -n 1)

if [[ $response != *"200 OK"* ]]; then
    # Website is down, send email notification
    echo -e "$body" | mailx -s "$subject" "$email"
    echo "Sent email to $email"
fi
