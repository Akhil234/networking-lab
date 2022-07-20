echo "enter the filename"
read fname
terminal=`tty`
exec<$fname
nol=0
now=0

while read line
do 
  nol=`expr $nol + 1`
  set $line
  now=`expr $now + $#`
h=file LC_ALL=C tr -c '\n' '[\n*]' | grep -c '^'

done

echo "number of lines $nol"
echo "number of words $now"
file LC_ALL=C tr -c '\n' '[\n*]' | grep -c '^'
echo<$terminal

