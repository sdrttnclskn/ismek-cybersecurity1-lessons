#!/bin/bash

echo "Notunuzu giriniz (0-100) : "
read not

# 70 den küçük ise F
# 71 ile 80 arasýnda ise C
# 81 ile 90 arasýnda ise B
# 91 ile 100 arasýnda ise A

if [ $not -ge 91 -a $not -le 100 ]; then
echo "A"
elif [ $not -ge 81 -a $not -le 90 ]; then
echo "B"
elif [ $not -ge 70 -a $not -le 80 ]; then
echo "C"
elif [ $not -lt 70 ]; then
echo "F"
fi