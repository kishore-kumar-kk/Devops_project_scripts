#!/bin/bash

while true;
do

	echo "choose your option"
	echo "1.Perform Addition"
	echo "2.Perform Subraction"
	echo "3.Perform Multiplication"
	echo "4.Perform Division"
	echo "5.Exit"

	echo "Enter your option"
	read option


	case $option in
	1)
        	echo "Enter n1"
        	read n1
        	echo "Enter n2"
        	read n2
        	add=`expr $n1 + $n2`
        	echo "Addition of $n1 and $n2 is $add"
         	;;
	2)
        	echo "Enter n1"
        	read n1
        	echo "Enter n2"
        	read n2
        	sub=`expr $n1 - $n2`
        	echo "Subraction of $n1 and $n2 is $sub"
        	;;
	3)
        	echo "Enter n1"
        	read n1
        	echo "Enter n2"
        	read n2
        	mul=`expr $n1 \* $n2`
        	echo "Multiplication of $n1 and $n2 is $mul"
        	;;
	4)
		echo "Enter n1"
        	read n1
        	echo "Enter n2"
        	read n2
        	div=`expr $n1 / $n2`
        	echo "Division of $n1 and $n2 is $div"
        	;;
	5)
        	exit 0
        	;;
	esac
done
