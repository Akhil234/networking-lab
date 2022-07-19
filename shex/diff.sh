echo "enter the file one"
read file1
cat >$file1
echo "enter the file two"
read file2
echo "enter the file three"
read file3
cat >$file2
echo "display the difference between $file1 and $file2"
diff -a $file1 $file2 > $file3
cat $file3
