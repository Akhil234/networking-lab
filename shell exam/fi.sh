echo -n "please enter the directory you want to search"
read dir
for fname in "/home/user/$dir"/*
do 
if [ -f $fname ]
then
echo "$fname"
fi 
done
