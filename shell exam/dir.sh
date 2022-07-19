echo "enter the directory"
read a
c= echo ` ls -l $a | wc -l `
echo "number of files is $c"
