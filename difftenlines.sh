#!/bin/bash


Sourcepath="/home/ec2-user/dir_Arpitha/Extension"
Destinationpath="/home/ec2-user/dir_Arpitha/movepath"

for file in "$Sourcepath"/*;
do
	if [ -f "$file" ];
	then
		Count=$(wc -l < "$file")
		
		if [ "$Count" -eq 10 ];
		then
			echo "moving file : $file "

			mv "$file" "$Destinationpath"
		fi
	fi
done
