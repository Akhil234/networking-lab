echo "logged in users:"
who
echo " \n"
echo "logged names:"
users
echo "current shell:"
$shell
echo "home directory"
homedir=$( getent passwd "$USER" | cut -d: -f6 )
echo "$homedir"
echo "operating system type"
uname 
echo $ostype
echo "path settings"
echo $path
echo "current working directory"
pwd
echo "no of users logged in users"
users | wc -w
