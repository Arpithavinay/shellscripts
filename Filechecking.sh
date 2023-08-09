#!/bin/bash


echo " Enter the file name"
read Name

#import os
#check_file = os.stat("$Name").st_sizie

if [ -L  $Name ];
then
        echo " The $Name is link "
        ls -i $Name

elif [ -f $Name ];
then
	echo " $Name is a file"

if [ -s $Name ];
then
	cat $Name
         wc -l $Name 
else
	ls $Name
fi

elif [ -d $Name ];
then  
	echo " the $Name is directory "
	ls -lrt

else
	echo " The enterd $Name does not exit "
fi


