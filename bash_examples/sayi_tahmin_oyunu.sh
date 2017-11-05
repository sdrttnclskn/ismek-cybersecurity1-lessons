#!/bin/bash

#Rastgele sayi uret
clear

echo "Oyun için 1-100 arası bir sayı giriniz"
echo ""

rsayi=$(((RANDOM%100+1)))

sayac="1"
echo "Tuttuğum sayı: $rsayi"
echo ""

echo "1 inci tahmininiz için bir sayı giriniz: "
read gsayi


while [ $gsayi -ne $rsayi ]

do


if [ $sayac -eq 5 ]; then
	echo "5 tahminde sayıyı bulamadınız, kaybettiniz"
	break
fi

if [ $gsayi -lt $rsayi ]; then
	echo " Girdiğiniz $gsayi dan daha büyük  bir sayı giriniz "
elif [ $gsayi -gt $rsayi ]; then
	echo " Girdiğiniz $gsayi dan daha küçük bir sayı giriniz "
else
	echo " Bir sayı giriniz"

fi

sayac=$[$sayac+1]
echo "$sayac inci tahminiz"
read gsayi

done


if [ $gsayi -eq $rsayi ]; then
        echo "Tebrikler! Oyunu $sayac inci denemenizde buldunuz $rsayi"
fi

