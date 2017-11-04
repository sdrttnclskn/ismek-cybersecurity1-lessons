#!/bin/bash

echo "Script başlangıcı"

#Kullanıcı adımızı yazdıralım

echo "Kullanıcı adınız:$USER"

echo

#Sistem bilgilerimizi yazdıralım

sistem_bilgisi='uname -a &'

echo "Sistem bilgilerinizi:$sistem_bilgisi"

sleep 5 # 5 saniyelik bir bekleme(uyuma)

calisma_dizini='pwd &' # Aktif çalışma dizinimiz

echo "Aktif çalışma dizini: $calisma_dizini"

#"man" komutunun nerede olduğunu ayrıntılu olarak gösterelim.

komut_nerede='whereis man &'

echo $komut_nerede

#İç içe beş adet klasör oluşturalım

mkdir -p bir/iki/uc/dort/bes

# "meyve.sh" scriptimizi "dort" klasörü içerisine kopyalayalım.

cp meyve.sh bir/iki/uc/dort/

#Şimdi dosya/klasörleri ayrıntılı olarak listeleyelim

echo

ls -la

#Şimdi bu dosya ve klasörler içerisinde "dort" kelimesinin hangi dosyada

#olduğunu ve olduğu satırı yazdıralım

_degisken='ls | grep -R "dort" &'

echo

echo $_degisken

sleep 3 # 3 saniyelik bir bekleme(uyuma)

echo

#Ekranı temizleyelim

clear

#Şimdi "meyve.sh" dosyasının içeriğini okumaya açalım

cat meyve.sh

sleep 3 # 3 sleep saniyelik bir bekleme(uyuma)

# Bir adet dizi tanımlayalım.

declare -a dizi=(bir iki üç dört beş)

#Dizimizin birinci elemanın yazdıralım

echo ${dizi[0]}

# Şimdi dizimizin bütün elemanlarını

#yazdıralım

echo ${dizi[*]}

echo # Boş bir satır bırakma

# 66 ve 35 sayılarını toplayarak ekrana

# yazdıralım

_degisken2='expr 66 + 35 &'

echo "Toplama:$_degisken2"

echo

echo

#PATH sistem değişkenine son bir göz atalım.

echo "PATH değişken değeri:$PATH"

echo 

# "fstab" dosyası içerisinde "ext" kelimesinin olduğu satır(lar)ı yazdıralım.

grep "ext" /etc/fstab

echo

sleep 3 # 3 saniyelik bir bekleme(uyuma)

# "/etc/passwd" dosyasında kaç satır olduğunu "grep" ile yazdıralım.

satir_sayisi='grep -c "^" /etc/passwd &'

echo " \"etc/passwd\" dosyasındaki satır sayısı: $satir_sayisi"

# Oluşturmuş olduğumuz "bir" klasörünü ve tüm alt dosya/klasörlerini silelim

rm -rf bir

echo "Script sonu. Çıkış yapılıyor..."

exit






