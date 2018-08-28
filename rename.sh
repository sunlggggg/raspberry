#!/bin/bash
filelist=`ls ./mp4`
for file in $filelist
do 
if [ ${file##*.} == 'mp4' ]
  then 
   echo $file
  else 
   mv ./mp4/$file ./mp4/$file".mp4"
fi
done
