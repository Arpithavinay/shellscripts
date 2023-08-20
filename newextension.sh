#!/bin/bash

sourcepath="/home/ec2-user/dir_Arpitha/Extension"

for file in "$sourcepath"/*;
do
	if [ -f $file ];
	then
		new_file="${file}.new"

		mv "$file" "$new_file"
	fi
done
