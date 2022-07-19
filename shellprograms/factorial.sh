echo "enter the number"
read n
fact=1
if (( $num -lt 1 ))
then
echo $1
else
#return
fact=$(( $fact * $num ))
num=$(( $num - 1 ))
echo $fact
fi

"""factorial () 
{ 
    if (($1 == 1))
    then
        echo 1
        return
    else
        echo $(( $( factorial $(($1 - 1)) ) * $1 ))
    fi
}
echo "enter the number"
read n;
factorial $n;"""

