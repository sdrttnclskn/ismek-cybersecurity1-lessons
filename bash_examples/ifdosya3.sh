#!/bin/bash

echo -n "Enter file name>"

read file

#Use elif in bash for the "else if" consturct.
#The">>" in the example is output redirection with appending.
#The output of the is command will be appended to the file.

if [ -w "$file" ] ; then

ls >> $file

echo "More input has been appended"

elif [ -e "$file" ] ; then

echo "You have no write permisson $file"

else

echo "$file does not exist"


fi
