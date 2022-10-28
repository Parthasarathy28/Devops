#!/bin/bash

echo "Enter the value 1: "
read a
echo "Enter the value 2: "
read b

sum=`expr $a + $b `
echo "addition of $a and $b is :" $sum
sum=`expr $a - $b `
echo "Subtraction of $a and $b is : "$sum
sum=`expr $a \* $b `
echo "Multiplication of $a and $b is : "$sum
sum=`expr $a / $b `
echo "Dividing of $a an $b is : "$sum

echo "script is completed"
