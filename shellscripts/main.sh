#!/bin/bash

source ./age.sh
source ./while_descending.sh

echo "choose your operation"
echo "1.age"
echo "2.desc"

echo "enter your option"
read option

case $option in
1)
	age
	;;
2)
	desc
	;;
esac
