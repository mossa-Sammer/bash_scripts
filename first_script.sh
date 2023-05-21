#!/bin/bash

echo "Hello World"

my_files=$(ls -a) # show the hidden files also 


echo "Hey $USER, your files in this dir are $my_files"
echo "Script finsihed with exit status code $?"
