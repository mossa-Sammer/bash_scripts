#!/bin/bash 


while true
do 
	read my_name
	echo "ur name is $my_name"
	if [ $my_name == "sudo" ]
	then 
		break;
	else continue
	fi
done
