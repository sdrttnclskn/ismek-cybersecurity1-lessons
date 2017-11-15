#!/bin/bash

echo "1.secenek=ekranı temizle"

echo "2.secenek=bulunan dizini listele"

echo "3.secenek=nerde oldugunu goster"

echo "4.secenek=home dizini tarih bazlı yedekle"

echo "5.secenek=bilgisayaarı kapat"

echo -n "secenek giriniz: " 

read secenek

case $secenek in

1) clear
;;

2) ls
;;

3) pwd
;;

4) tar -cvf /home/diyalektik/yedek_$(date +%Y%m%d).tar /home/diyalektik/
;;

5) sudo poweroff
;;

*)

echo "ERROR!"

esac
