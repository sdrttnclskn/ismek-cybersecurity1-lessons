#!/bin/bash
echo 2 sayi ile carpim islemi ekranına hosgeldiniz
echo ilk sayiyi giriniz
read num1
echo ikinci sayiyi giriniz
read num2
echo "$num1*$num2"|bc -l
