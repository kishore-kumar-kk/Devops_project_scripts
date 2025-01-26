#!/bin/bash

sed '1d' $1 > temp
while read line
do
	size=`echo $line | awk -F " " '{print $NF}'`
	if [ $size -gt 30 ]; then
	servername=`echo $line | awk -F " " '{print $1}'`
	echo "$servername"
fi
done < temp
rm -rf temp
