#!/bin/bash


read -p "echo enter the ip address:" IP
IFS='.'

if [[ $IP =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]];
then
	echo "enterd ip is corrrect"
else
	echo "entered ip is not correct"
fi
