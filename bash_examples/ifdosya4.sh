#!/bin/bash

echo -n  " Enter file name>>"

read file

if [ -w "$file" ]; then
 

ls >> $file 

echo " More input has been appended"

elif [ -e "$file" ]; then

echo "you have no writte permission on $file"

else 

echo "$file does not exist"

fi

