#!/bin/bash

function write() {

echo ""
echo -n " devam etmek için entere basin..:)"
read selection
clear
}

until [ "$selection" = "0" ]
do

echo ""
echo "PROGRAM MENU"
echo " 1- Bos disk alanını goruntule"
echo " 2- Bos bellek alanını goruntule"
echo ""
echo "0-Programdan cikis"
echo ""

case $selection in
1) df;write;;
2) free; write;;
0) exit;;
*) echo "1 2 0 griniz"; write;; 
esac
done
