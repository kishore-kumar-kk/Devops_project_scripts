#!/bin/bash

var="2 4 6 8 10"

sum=0

for i in $var

do

	sum=`expr $sum + $i`
	
done
echo "sum of all numbers is $sum"
