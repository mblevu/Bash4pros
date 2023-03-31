#prompt user to enter directory name
read -p "Enter directory name: " dir_name

#check if idrectory exists
if [ -d "$dir_name" ]; then
echo "Directory $dir_name exists"
else
mkdir "$dir_name"
echo "Directory created successfuly."
echo "Hello $dir_name. this is a readme file">"$dir_name/readme.txt"
fi
