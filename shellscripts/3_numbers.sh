#!/bin/bash

if [ $1 -gt $2 ] && [ $1 -gt $3 ];

then

	echo "$1 is bigger number"


elif [ $2 -gt $1 ] && [ $2 -gt $3 ];
then
	
	echo "$2 is the bigger number"

else
	echo "$3 is the bigger number"
		
fi
