#!/bin/bash

echo -n  " enter  file name >>>>> "

read file

if [ ! -e $file ]; then

echo " sorry, $file does not exist."

elif [ ! -w $file ]; then 
 
echo "you have no write permission on $file"

if [ -o $file ]; then

chmod u+w  $file 

echo "writte permisson granted"

else 

echo "write permisson cannot be granted"

echo "because you don't own this file"

fi

else

ls  >> $file

echo " more input has been appended"

fi
