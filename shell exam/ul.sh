echo "enter username or password"
read input

if [[ $input ]] &&[ $input -eq $input 2>/dev/null ]
then
echo"number of terminals are"
cat /etc/passwd | grep $input -c

else
cat /etc/passwd>userlist
echo "number of terminals are"
grep -c $input userlist
fi
