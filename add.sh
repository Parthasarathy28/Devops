#!/bin/bash

echo "Enter value one: "
read a
echo "Enter value two: "
read b

sum=`expr $a + $b `

echo "Total value of two number is: $sum"
