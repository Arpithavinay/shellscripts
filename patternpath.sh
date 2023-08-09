#!/bin/bash

echo "Enter pattern"
read pattern

echo " Enter path"
 read path
 
 Arpi=$(grep -l -r $pattern * $path)

 if [ -n "$Arpi" ];
 then
	 echo "$Arpi"
 else
	 echo " NO files containing $pattern pattern"
 fi
