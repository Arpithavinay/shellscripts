#!/bin/bash

declare -a even=()
declare -a odd=()


for i in $*
do
	if [ `expr $i % 2 ` == 0 ];
	then
		even+=($i)
	else
		odd+=($i)
	fi
done
echo " list of even : ${even[@]}"
echo " list of odd : ${odd[@]}"

