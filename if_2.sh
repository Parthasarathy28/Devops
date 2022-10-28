#!/bin/bash


if [ $# -eq 2 ]
then
	sum=`expr $1 + $2`
	echo "total of 1 and 2 is : $sum"
else
        echo "pls enter only 2 numbers"

fi
