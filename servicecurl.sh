#!/bin/bash

echo " Enter the URL"
read URL

FILE=`curl -IS $URL | head -1 | cut -d " " -f2`

if [ $FILE -eq 200 ];
then
echo " $URL is accissible "
else
	echo " $URL is not accesible"
fi
