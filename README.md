**Bash**

Bourne again shell allows users to interact witht heir computer through a text based inteface and execute various commands and scripts.

**Bash commands;**
cd - change directory
ls - list contents of directory
mkdir - create new directory
rm - remove file or directory
cat - display content of file

**Bash scripts;**
.sh
./script_name/sh to run

**environment variables;**
PATH - specifies the directories where executable programs are
HOME - specifies users home directory

pipes (|) allow redirection of input and output of commands
send output of one command as input to another command
redirection(<, >, >>) redirects input or output to a file

shell - macroprocessor that executes commands
shell allows execution of GNU commands both sychronously and asynchronously

shell provides builtin commands, cd, break, continue, kill, pwd

**Examples...**

**backup_files.sh** 
A script that takes a list of files as input and copies them to a backup directory. The script should create the backup directory if it doesn't exist.

**search_file.sh** 
A script that prompts the user to enter a file name and a string to search for. The script should search the file for occurrences of the string and print the line numbers and the matching lines.

**create_directories.sh** 
A script that takes a list of names as input and creates a directory for each name. The script should then create a file called "readme.txt" in each directory with some basic information.

**download_urls.sh** 
A script that takes a list of URLs as input and downloads the contents of each URL to a file with the same name as the URL.

**Fibonacci.sh** 
A script that prompts the user to enter a number, and then prints the Fibonacci sequence up to that number.

**rename_files.sh** 
A script that renames all files in a directory with a specific file extension to have a new file extension.

**send_emails.sh** 
A script that takes a list of email addresses as input and sends an email to each address with a customized message.

**mkdir.sh** 
A script that prompts the user to enter a directory name and creates the directory if it doesn't exist.

**compress.sh** 
A script that takes a list of directory names as input and compresses each directory into a .tar.gz archive.

**ping_sh** 
A script that takes a list of IP addresses as input and pings each IP address to check if it's reachable.

**response.sh** 
A script that takes a list of website URLs as input and checks the response code of each URL to see if it's valid (i.e. 200 OK).

**check_permissions.sh** 
A script that takes a list of file names as input and checks the file permissions of each file, printing the results to the console.

**search_files.sh** 
A script that prompts the user to enter a search string and searches all files in a given directory (and its subdirectories) for occurrences of the search string, printing the results to the console.

**passwd_requirements.sh** 
A script that prompts the user to enter a username and password, and checks if the password meets certain complexity requirements (e.g. minimum length, contains uppercase and lowercase letters, contains numbers).

**zip_files.sh** 
A script that takes a list of file names as input and creates a ZIP archive containing all the files.

**countfiles.sh** 
A script that counts the number of files and directories in a given directory, and prints the result to the console.

**download_urls** 
A script that takes a list of URLs as input and downloads the contents of each URL to a file with the same name as the URL.
