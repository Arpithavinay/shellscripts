#!/bin/bash


factorial() {
        while [ $NUM - ge 1 ];
        do
                FACT=$((FACT*NUM))
                NUM=$((NUM-1))
        done
        echo "factorial of $i is $FACT "
}
