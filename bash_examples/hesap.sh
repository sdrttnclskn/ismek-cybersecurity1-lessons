#!/bin/bash
echo -n "ilk sayiyi girin >"
read a
echo -n "ikinici sayiyi girin>"
read b
echo "Aritmetik islem>"
sum=$(($a+$b))
echo "a ve b toplam $sum"
