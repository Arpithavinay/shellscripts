#!/bin/bash

SPACE=` df -h . | awk -F " " '{print $(NF-1)}'| tail -1 | sed "s/%//g" `

if [ $SPACE -gt 20 ];
then
echo "Disck space is full" | mail -s "DISK is full " earpitha.96@gmail.com
fi
