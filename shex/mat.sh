echo "create a file"
read file1
echo "input the contents in the file1"
cat >$file1
echo "enter the word we findout"
read f
grep -ni $f $file1
