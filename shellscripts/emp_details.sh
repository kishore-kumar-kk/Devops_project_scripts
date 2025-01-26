#!/bin/bash

sed '1d' $1 > temp
while read line
do
        age=`echo $line | awk -F " " '{print $NF}'`
        if [ $age -ge 30 ]; then
        empname=`echo $line | awk -F " " '{print $1}'`
        echo "$empname"
fi
done < temp
rm -rf temp
