#!/bin/bash

#This is my script, there are many like it, but this script is mine!
#This is bash script, This is Python.
#My script is for work, and Python's for fun!

#echo Hello World\!

#state=Germany

#echo $state

#This is input and output.

#echo "What is your first and last name?"

#read firstName lastName

#echo "Hello" $firstName $lastName

#Conditional statements.

#echo "Please enter a number:"

#read number

#if [ $number -gt 0 ]; then
#	echo "$number is positive"
#elif [ $number -lt 0 ]; then
#	echo "$number is negative"
#else
#	echo "$number is zero"
#fi

#FINAL PROJECT LOOP
#counter=1

#while [ $counter -le 50 ]; do
#	echo $counter
#		((counter++))
#done

#Update script

release_file=/etc/os-release

if grep -q "ubuntu" $release_file || grep -q "debian" $release_file
then
	sudo apt update
	sudo apt dist-upgrade -y
fi

