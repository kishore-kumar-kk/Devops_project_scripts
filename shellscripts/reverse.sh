#!/bin/bash

count=`wc -l < $1`


while [ $count -gt 0 ];
do
        head -$count $1 | tail -1
        count=`expr $count - 1`
done
