#!/bin/bash

echo "Notunuzu giriniz (0-100) : "
read not

# 70 den k���k ise F
# 71 ile 80 aras�nda ise C
# 81 ile 90 aras�nda ise B
# 91 ile 100 aras�nda ise A

if [ $not -ge 91 -a $not -le 100 ]; then
echo "A"
elif [ $not -ge 81 -a $not -le 90 ]; then
echo "B"
elif [ $not -ge 70 -a $not -le 80 ]; then
echo "C"
elif [ $not -lt 70 ]; then
echo "F"
fi