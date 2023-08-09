#!/bin/bash

set -x

NUM1=$1
NUM2=$2

if [ $H -ne 2 ];
then
        echo "please enter two arguments"
        exit 1
fi

SUM=$((NUM1+NUM2))
MUL=$((NUM1*NUM2))


if [ $NUM1 -gt $NUM2 ]
then
        SUB=` expr $NUM1 - $NUM2 `
        DIV=` expr $NUM1 / $NUM2 `
else
	SUB=` expr $NUM2 - $NUM1 `
        DIV=` expr $NUM2 / $NUM1 `

fi

 echo " Sum is $SUM "
 echo " Sub is $SUB "
 echo " Div is $DIV "
 echo " Mul is $MUL "
