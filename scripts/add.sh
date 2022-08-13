#!/bin/bash

echo "Enter vale 1: "
read a
echo "Enter value 2: "
read b


sum=`expr $a + $b `
echo "total of a and b is : $sum"
