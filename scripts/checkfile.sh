#!/bin/bash

echo "Enter the of the file to check"
read file

if [ -f $file ]
then
	echo "its a file"
elif [ -d $file ]
then
	echo "its a directory"
elif [ -L $file ]
then
	echo "its a link"
else
	echo "not exist"
fi
