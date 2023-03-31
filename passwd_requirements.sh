#/bin/bash

#prompt user to enter a password
read -p "Enter a password; " password

#check password complexity
if [[ ${#password} -lt 8 ]]; then
echo "Password must be at least 8 characters long."
exit 1
elif ! [[ "$password" =~ [[:upper:]] ]]; then
echo "Password must contain at least one uppercase letter."
exit 1
elif ! [[ "$password" =~ [[:lower:]] ]]; then
echo "Password must contain at least one lowercase letter."
exit 1
elif ! [[ "$password" =~ [0-9] ]]; then
echo "Password must contain at least one number."
exit 1
else
echo "Password meets requirements."
fi