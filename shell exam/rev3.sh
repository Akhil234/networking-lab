echo "enter the number"
read n
while [ $n -gt 0 ]
do
rem=$(( n % 10 ))
rev=$(( rev * 10 + rem ))
n=$(( n/10))
done
echo "reverse of number $rev"
