#!/bin/bash

#check the return code of a command is 0

ls -lrt

if [ $? -eq 0 ]
then 
	echo "Command is succesfull"
else 
	echo "Command is failed"
fi


