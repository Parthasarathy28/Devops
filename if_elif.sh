#!/bin/bash

echo "Enter the mark out of 100"
read marks

if [[ $marks -ge 90 ]] && [[ $marks -le 100 ]];
then
	echo "excellent"
elif [[ $marks -ge 80 ]] && [[ $marks -lt 90 ]];
then
	echo "very good"
elif [[ $marks -ge 60 ]] && [[ $marks -lt 80 ]];
then
	echo "good"
else
	echo "normal"
fi
