#!/bin/bash

function desc()
{

echo "enter the number to print descending order"

read num

while [ $num -gt 0 ]

do

	echo $num
	num=`expr $num - 1`

done
}
