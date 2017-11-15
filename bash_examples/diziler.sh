#!/bin/bash

arsiv_files=(ls /home/diyalektik/*.tar)

for file in  ${arsiv_files[*]} ; do 
 
   if [[ -e $file ]] ;
     then
             ${arsiv_files[*]}
             convert $file ${file%%".tar"}.zip
            fi

done
