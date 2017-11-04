#!/bin/bash

#1.kullanım sekli

for (( i=0; i<4; i++)) do

echo "$i.sayi"

done

#2.kullanım sekli

for var in {t,2,r4,646,785}; do

echo "$var"

done

#3.kullanım sekli

for people in  $1 $2 $3 $4 ; do

echo  $people

done

#4.kullanım sekli

for people in $*; do

echo $people

done

