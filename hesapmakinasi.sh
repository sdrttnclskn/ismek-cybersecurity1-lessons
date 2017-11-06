#!/bin/bash

echo Yapmak istediğiniz işlemi seçiniz
echo ""

echo 1: Toplama, 
echo 2: Çıkartma, 
echo 3: Çarpma,
echo 4: Bölme
 
read secim

echo ""

echo "1.Sayıyı griniz: "
read sayi1

echo ""

echo "2.Sayıyı giriniz: "
read sayi2

echo ""

case $secim in
	1) let islem=$sayi1+$sayi2;;
	2) let islem=$sayi1-$sayi2;;
	3) let islem=$sayi1*$sayi2;;
	4) let islem=$sayi1/$sayi2;;
	*) " Hata oluştu geçerli sayi veya işlem seçiniz";;
esac

echo "işlem sonucu = $islem"

echo ""

