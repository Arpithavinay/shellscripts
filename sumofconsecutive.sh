#!/bin/bash

#set -x
echo " Enter the value "
read NUM

SUM=0
VAR=$NUM

while [ $VAR -gt 0 ]
do
	SUM=` expr $SUM + $VAR `
	VAR=` expr $VAR - 1 `
done

echo " Sum of the $NUM is $SUM "
