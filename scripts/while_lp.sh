#!/bin/bash

i=0
while [ $i -le 5 ]
do
	sleep 1;
	echo $i
	i=`expr $i + 1`
done

