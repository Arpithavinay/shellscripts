#!/bin/bash

read -p "ENTER the path :" path
FILES=`ls $path |  tail -n+1 |awk -F " " '{print $NF}'`


 for i in $FILES
 do 
   if [ -f $i ];
   then
   mv $i $i.new
   else
    echo "No files is there"
fi

done
