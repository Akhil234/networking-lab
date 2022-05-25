read a
read b

if [ $a -gt $b ]
then 
 echo "$a is greater"
else 
 echo "$b is greater"
fi

if [ $a -lt $b ]
then 
 echo "$a is lesser"
else 
 echo "$b is lesser"
fi


if [ $a -le $b ]
then
        echo "a<=b"
else
        echo "b<=a"
fi



if [ $a -eq $b ]
then
        echo "a=b"
else
        echo "b!=b"
fi


if [ $a -ne $b ]
then
        echo "a!=b"
else
        echo "a==b"
fi
