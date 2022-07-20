if [ $# -eq 1 ]
then
 if [ -f $1 ]
   then
   a=`rev $1`
   #echo "Reverse of $1"
   #cat $1
   echo "$a"
   #else
   #echo "file does not exist"
 fi
else
    echo "enter the file name or path"
fi  
