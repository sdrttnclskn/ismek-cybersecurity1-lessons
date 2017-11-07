#!/bin/bash
arsiv_files=(`ls /root/*.tar`)

for file in ${arsiv_files[*]}; do

 if [[ -e $file ]] ;
  then
   ${arsiv_file[*]}
   echo $file
   convert $file ${file%%".tar"}.zip
 fi

done
