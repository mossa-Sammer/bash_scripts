#!/bin/bash 


release_file=/etc/os-release

if grep -q "Arch" $release_file
then
	#host is based on arch, run the pacman update command
	sudo pacman -Syc

fi


if grep -q "Pop" $release_file || grep -q "Ubuntu" $release_file
then
	# The host is based on Ubuntu
	sudo apt update
fi

echo "Script finished with status code $?"
