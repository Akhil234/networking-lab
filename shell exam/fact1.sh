read n;
fact = 0;
while [ $n -gt 0]
fact=$((fact * num))
num=$((num -1))
echo "$fact"
