echo "enter two numbers"
read x y
echo "enter the choice"
read ch
case $ch in
1)res=$(( $x + $y ))
echo $res
2)res=$(( $x - $y ))
echo $res
3)res=$(( $x * $y ))
echo $res
esac

