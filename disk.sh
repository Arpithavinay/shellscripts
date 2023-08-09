#!/bin/bash

DISK=`df -h`
MEM=`free -h`
cpuinfo=`cat /proc/cpuinfo`

echo "#############Disk Space of the system"
echo "$DISK"
echo "#################################"

echo "#############Memory of the system"
echo "MEM"
echo "#################################"


echo "#############CPU Information"
echo "$cpuinfo"
echo "#################################"

