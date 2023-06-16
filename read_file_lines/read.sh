#!/bin/bash

file=output.txt

for i in `cat $file`
do
	echo "$i"
done
