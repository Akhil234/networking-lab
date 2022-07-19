read -d
read file
for file in -d
do
if [ -f $file ]
then
echo "file exist"
fi
done
