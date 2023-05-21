#!/bin/bash 


check_exit_status() {
	if [ $? -ne 0 ]
	then 
		echo "An error occured, please check the error log file.";		fi
}


function error_prompt () {

	echo "An error occured"

}



error_prompt
check_exit_status

