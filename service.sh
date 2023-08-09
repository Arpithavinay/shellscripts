#!/bin/bash


services=("httpd" "sshd")

for service in "${services[@]}"
do
	if systemctl is-active --quite -$service
	then
		echo " $service is running "
	else
		echo "$service is not running "
		sudo systemctl restart $service
		echo " $service is restarted "
	fi
done
