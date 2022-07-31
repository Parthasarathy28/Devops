#!/usr/bin/bash

#check two numbers are equal are not equal

echo "Enter the 1st number"
read x
echo "Enter the 2nd number"
read y

if [ $x == $y ]
then
	echo "two numbers are equal"
else
	echo "two numbers r not equals"
fi
