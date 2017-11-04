#!/bin/bash

USAGE="Usage:$0 dir1"

if [ "$#" == "0" ]; then

echo  "$USAGE"

exit 1

fi

while [ $# -gt 0 ]; do

echo "$1"

done

