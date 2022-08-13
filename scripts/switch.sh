#!/bin/bash


echo "1 - Python"
echo "2 - C"
echo "3 - C++"
echo "4 - JAVA"
echo "5 - DEVOPS"
echo "6 - JAVA SCRIPT"
echo "7 - PHP"

echo "Select a number to known the founder of programming language: "

read prog

case $prog in 
	1) echo " Gudio Van Rossum"
		;;
	2) echo "Dennuis Ritchie"
		;;
	3) echo "Bjarne Stroustrup"
		;;
	4) echo "James Gosling"
		;;
	5) echo "Patrick Debois"
		;;
	6) echo "Brendan Eich"
		;;
	7) echo "Rasmus Lerdorf"
		;;
esac
