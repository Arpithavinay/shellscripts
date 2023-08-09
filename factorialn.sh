#!/bin/bash
set -x

factorial() {
        while [ $NUM - ge 1 ];
        do
                FACT=$((FACT*NUM))
                NUM=$((NUM-1))
        done
        echo "factorial of $i is $FACT "
}

	for i in $*
	do
		FACT=1
		NUM=$i
		factorial $NUM
	done

