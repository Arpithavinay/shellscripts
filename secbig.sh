#!/bin/bash
set -x

BIG=0
SEC=0

for i in $*
do
	if [ $i -gt $BIG ]
	then
		SEC=$BIG
		BIG=$i
	elif [ $i -gt  $SEC && $i -ne $BIG ];
	then
		SEC=$i

	fi
done
echo "the secong highest number is $SEC"
