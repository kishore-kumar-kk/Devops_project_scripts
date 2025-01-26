#!/bin/bash

file="$1" 

lines=$(wc -l < "$file")  
i=$lines 
 
while [ $i -gt 0 ] 
do 
	head -n "$i" "$file" | tail -n 1 
	i=`expr $i - 1` 
done
