#!/bin/bash

echo "enter file name"
read fname

if [ -f $fname ]; then
	size=`expr du -sh $fname`
	if [ $size -eq 0 ]; then
		echo "file is empty"
	else
		echo "file is not empty"
	fi
else
	echo "file does not exist"
fi
