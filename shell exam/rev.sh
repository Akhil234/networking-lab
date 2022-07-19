if [ $# -eq 1 ]
then 
if [ -f $1 ]
 then
   a=`rev $1`
   cat "$1"
   echo "$1"
   echo "$a"
fi
fi
