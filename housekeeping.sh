#!/bin/bash
#Housekepping Script
SCRIPT_PATH="$HOME/dir_Arpitha/shellscripts/ARPI"
TMP_LOC="/tmp/scripts"
BUILD_LOC="/tmp/builds"

case $DAY in 

	MON)
		echo " i need to take back up"
		cp $SCRIPT_PATH/*.sh $TMP_LOC
		;;
	TUe) 
		echo " take the backup of entire script "
		cp -r $SCRIPT_PARH /tmp/SCRIPT_BKP
		;;
	THU|FRI)
		echo "Rename the files
		cd $BUILD_LOC
		mv *.log *.log_bkp

