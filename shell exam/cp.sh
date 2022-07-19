#echo "display present working dir"
mkdir -p akhil23490
echo "present working directory"
pwd
echo "enter the content in $file234"
cat > $file234
echo "enter the existing file name"
read file2
echo "display copy contents of $file2 to $file234"
cp $file234 $file2
cat $file234
