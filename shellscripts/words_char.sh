#!/bin/bash

lnum=1

while read line
do
	char=`echo $line | wc -c`
	echo "$lnum:$char"
	lnum=`expr $lnum + 1`
done < $1
