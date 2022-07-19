read -p "enter file name"
fname
echo "input the contents"
cat>$fname
clear
echo "display all records"
cat $fname
gawk '{nc+=length($0)+1nw+=NF}
END '{print "line="NF,"\n word="nw,"\n char="nc}'$fname
