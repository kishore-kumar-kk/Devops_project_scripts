#!/bin/bash

echo "enter number to find factorial"

read num

fact=1

while [ $num -gt 1 ]

do

	fact=`expr $fact \* $num`
	num=`expr $num - 1`
	
done
echo "factorial of $num is $fact"
