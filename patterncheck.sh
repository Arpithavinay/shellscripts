#!/bin/bash




PATTERN=`grep -l -r "LINUX" *`


if [ -n "$PATTERN" ];
then
 echo " $PATTERN "
else
 echo " files containing LINUX not found "
fi
