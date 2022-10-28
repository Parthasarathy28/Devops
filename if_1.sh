#!/bin/bash

#check which number is greater


echo "Enter the first number: "
read first
echo "Enter the second number: "
read sec

if [ $first -ge $sec ]
then 
	echo "First greater then second"
else
	echo "second is greater then first"
fi

