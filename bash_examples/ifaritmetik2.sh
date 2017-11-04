#!/bin/bash

 read -p "birinci sayi girniz : " a
 read -p  "ikinci sayi giriniz : " b
difference=$(( $a -$b ))

echo " farkları a-b = $difference"

product=$(( $a * $b ))

echo  " carpma a*b = $product"

if [[ $b -ne 0 ]]; then

quotient=$(( $a / $b ))

echo " bolme a/b = $quotient"

else 

echo "  bolum a/b islem olamaz."

fi
