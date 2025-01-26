#!/bin/bash

echo "enter the number to print in ascending order"

read num2
num1=1

while [ $num1 -le $num2 ]

do

	echo $num1
	num1=`expr $num1 + 1`

done
