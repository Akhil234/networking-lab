echo "enter a file name"
read file1
echo "enter contains in $file1"
cat >$file1
echo "enter existing file name"
read file2
echo "display copy of contents $file1 to $file2"
cp $file1 $file2
cat $file2
