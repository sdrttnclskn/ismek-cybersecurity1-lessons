#!/bin/bash

echo "notunuzu giriniz:"
read not

if [ $not -ge 90 -a $not -le 100 ]; then
	echo " A "
elif [ $not -ge 80 -a $not -lt 90 ]; then
	echo " B "
elif [ $not -ge 70 -a $not -lt 80 ]; then
        echo " C "
elif [ $not -lt 70 ]; then
        echo " F "

fi

