#!/bin/bash

echo " Sayi Tahmin oyunu (C) İsmek Cyber Security -1 "
echo "1 ile 100 arasında bir sayi tuttum"
echo "Bakalım bilecek misin?"
echo ""

let x=$RANDOM
let "x %= 100"

PS3='Tahminin: '

#echo  "Sayi=$x"

echo -n $PS3
read t

while [ $x -ne $t ]
do
 if [ $t -lt $x ]
 then
echo "$t tutuğum sayıdan küçük"

elif [ $t -gt $x ]
 then
echo "$t tuttuğum sayıdan büyük"
elif [ $t -eq $x ]
then 
echo "Tebrikler tuttuğum sayi $t idi."
break
fi
echo -n $PS3
read  t
done 
echo "Tahminin doğru"
