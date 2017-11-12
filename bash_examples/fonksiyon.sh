#!/bin/bash

function write() {

echo  ""

echo -n "press enter to continu "

read

clear

}


until [ "$selection" = "0" ]; do

echo ""

echo "PROGRAM MENU"

echo "1-Bos disk alanini  goruntule"

echo "2-Bos bellek alanini goruntule"

echo ""

echo "0-Programdan cikis"

echo ""

echo -n "seciminiz giriniz: "

read selection

echo ""

case $selection in 

1) df;write;;

2)free;write;;

0)exit;;

*)echo "lutfen 1,2 ya da 0 degerini giriniz";write;;

esac

done
