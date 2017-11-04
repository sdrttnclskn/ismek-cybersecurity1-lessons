#!/bin/bash

echo "bir dizin  giriniz > "

read dir

if [ -d $dir ]; then

echo  " dizin icinde olusacak dosya ismi giriniz >"

read dosya
 
touch $dosya # dosya olusturldu

ls >> $dosya #dosya icinde  calısma dizini listeleyip yazdırldı

 if [ -f $dosya ]; then # doya olup-olmadı kontorl edildi
    
    cp $dosya $dir #dizin icine dosya kopyası olusturldu
fi

else

  mkdir   mydir
 
   echo " kalsör mydir oluşturuldu."

fi 
