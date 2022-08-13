#!/bin/bash

echo "Enter the factorial number : "
read fact
numb=1

while [ $fact -gt 0 ];
do
	numb=`expr $numb \* $fact`
	fact=`expr $fact - 1` 
done

echo "Factorial of given number is $numb"
