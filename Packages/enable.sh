#!/bin/bash

export DISPLAY=:0.0

# Display the list
xinput --list

if [ $# == 0 ];
then
	echo "Look above"
elif [ $# == 1 ];
then
	xinput --enable $1
else
	echo "Too many arguments"
fi