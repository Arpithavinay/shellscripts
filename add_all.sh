#!/bin/bash
#

SUM=0
 for NUM in $*
 do
	 SUM=$((SUM+NUM))
 done
 echo " sum of $* is $SUM "

