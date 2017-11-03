#!/bin/bash
if [ -h "$1" ] ; then

echo "Link: $1"

elif [ -f "$1" ] ; then

echo "File: $1"

elif [ -d "$1" ] ; then 

echo "Directory: $1"

else

echo "Not link, file or dir "

fi

