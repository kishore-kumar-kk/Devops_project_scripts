#!/bin/bash

age()
{
echo "Enter your age"
read age

if [ $age -gt 18 ]; then
	echo "Your are an adult"
else
	echo "Your are minor"
fi
}
