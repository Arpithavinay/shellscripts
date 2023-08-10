#!/bin/bash
read -p "enter the file path :" path
FILE=`ls -lrt $path | tail -1 |awk -F " " '{print $NF}'`
echo "the last modified file $FILE"
