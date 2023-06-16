#!/bin/bash


lines=$(ls -lah $1 | wc -l)

if [ $# -ne 1 ] # $# this variable represents the number of arguments passed to the script  
then
	echo "This script requires exactly one directory path passed to it."
	echo "Please try again."
	exit 1
fi



echo "You have $lines objects in the $1 directory."
