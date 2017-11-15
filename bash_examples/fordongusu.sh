#!/bin/bash
#1.kullanım şekli
for (( i=0; i<10; i++ )) do

echo "$i.sayi"
done

#2.kullanım şekli
for var in {van,istanbul,ankara,bolu,izmir,diyarbakir}; do

echo "$var"

done

#3.kullanım şekli

for people in $1 $2 $3 $4 $5 ; do
echo $people
done


#4.kullanım şekli

for people1 in $* ; do
echo $people1
done

#5.kullanım şekli

for i in 0{1..7}; do
 # parantezin başındaki 0 ekrana yazacağı herşeyin başına 0 koyması
echo "$i.sayi"
done
