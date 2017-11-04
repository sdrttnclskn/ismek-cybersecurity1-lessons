#!/bin/bash

directory="./BashScripting"

#bash klasörmü diye kontrol eder

if [ -d $directory ] ; then

echo "Klasör var"

else

echo "Klasör yok"

fi
