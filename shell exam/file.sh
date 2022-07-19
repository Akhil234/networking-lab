read filename
for filename in "/home/akhil"/*
do
if [ -f $filename ]
then
echo "file exist in your folder"
else
echo "not exist"
fi
done
