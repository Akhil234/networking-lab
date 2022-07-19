echo "enter three numbers"
read a b c
if $((a>b))
 then
     if $((a >c))
      then
         echo "$a is greater"
     else
         echo "$c is largest"
     fi
fi
if $((a<b))
   then
     if $((b>c))
        then   
          echo "$b is greater"
     else
          echo "$c is greater"
     fi
fi
