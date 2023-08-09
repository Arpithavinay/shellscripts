#!/bin/bash


NUM=$1
factorial=1

while [ $NUM -gt 1 ]
do
	factorial=$((factorial*NUM))
	NUM=$((NUM-1))
done
echo " factorial of $1 is $factorial "
