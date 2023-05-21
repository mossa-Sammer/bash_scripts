#!/bin/bash




command=/usr/bin/htop
command2= which htop

if command -v $command 

then 
	echo "starting......"
else 
	echo "htop doesn't exsist, installing..."
	sudo apt update && sudo apt install -y htop
fi

$command

