echo "enter the three numbers"
read x y z
if $( $x -gt $y )
then
if [ $x -gt $z ]
then
echo "$x is greater";
else
echo "$z is greater";
fi
fi
if [ $x -lt $y ] 
then
if [ $y -gt $z ]
then
echo "$y is greater";
else
echo "$z is greater";
fi
fi

