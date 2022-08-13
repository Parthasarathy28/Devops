#!/bin/bash
echo "Enter the number: "
read numb

while [ $numb -gt 0 ];
do 
	echo "$numb"
	numb=`expr $numb - 1`
done

