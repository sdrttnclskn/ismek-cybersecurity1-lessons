echo "oda secenigi icin bir isim giriniz:"

read  name 

if [[ $name == "Ali" ]]; then

echo "Ali, Oda numarası 12 atandin"

elif [[ $name == "Hasan" ]]; then

echo "Hasan, Oda numarası 3 atandin"

elif [[ -z $name ]]; then

echo "Adinizi soylemediniz"

else

echo "Adiniz $name"

fi
