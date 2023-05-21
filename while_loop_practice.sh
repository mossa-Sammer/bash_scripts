#!/bin/bash 




# find a prime number to 100 

my_num=100

while [ $my_num -ge 1 ]
do
	if [ $my_num -le 2 ]
	then	
		echo "$my_num is a prime number"
	else 
		# ur code
		counter=$(($my_num -1))
	       	while [ $counter -ge 2 ]
		do	
			if [ $((my_num % counter)) -eq 0 ]
			then
				echo "$my_num is not a prime number"
				break
			fi
		counter=$(( $counter -1))
		done
		if [ $counter -eq 1 ]
		then
		echo "$my_num is a prime number"
		fi		
	fi
	my_num=$(( $my_num -1 ))
done

