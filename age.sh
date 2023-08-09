#!/bin/bash

echo " Enter the file Name"
read file

while IFS="," read -r rec1 rec2 rec3
do
	echo "column1: $rec1, Column2: $rec2, Column3: $rec3"

	if [ $rec3 -gt 30 ]
	then
		echo " Name is $rec1 "
	fi
done<$file

