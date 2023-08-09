#!/bin/bash
#

echo " Enter the filename "
 read file

 NUM=1

while read Arpitha
do
	words=` echo $Arpitha | wc -w `
	char=` echo $Arpitha | wc -c `
	 echo " $NUM : NO of Words $words : No of Char : $char "
	 NUM=$((NUM+1))
  done<$file
