#!/bin/bash

for a in $(seq 1  5)
do
	echo "$a"
	for b in $(seq 1 2 5)
	do
		c=$((a*b))
		if [ $c -lt 10 ];
		then
			echo " a*b = $a * $b = $c"
		else 
			echo " $a * $b > 10 "
		fi
	done
done
