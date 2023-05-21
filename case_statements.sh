#!/bin/bash

echo "enter your favoriate distro no"
echo "1) Ubuntu"
echo "2) Mint"
echo "3) Pop OS"
echo "4) Centos"
echo "5) Arch"

read distro_no


case $distro_no in
	1) echo "Great choise";;
	3) echo "Great choise"
		echo "BTW it is good for nividia";;
	*) echo "No, chose ubuntu"
esac

