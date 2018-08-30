#!/bin/bash
a=1
filelist=`ls ./mp4`
for file in $filelist
do 
   if [ ${#a} == 1 ] 
     then 
       mv ./mp4/$file ./mp4/'0'$a'-'$file
     else 
       mv ./mp4/$file ./mp4/$a'-'$file
   fi
a=$(($a+1))
done
