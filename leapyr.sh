#!/bin/bash

echo "Enter the year: "
read year
if [ `expr $year % 4` -eq 0 ];
then 
	echo "its is leap year"
else
	echo "Its not leap year"
fi

#year=$1
#var=`expr $year % 4`
#
#if [ $var -eq 0 ];
#then
#	echo " $its is leaper"
#else  
#	echo "$its not leap year"
#fi
