#!/bin/bash

if [[ $1 >0 && $(( $2 % 10 ))!=0 ]]; then
  
 echo sayi degerleri vardır

let "a = $2 % 10 "

let "r = $(($1 * $2)) / $a"

echo " aciklamaın degereleri: $r" 

else
 
 echo "islem problemleri"

fi

