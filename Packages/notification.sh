#!/bin/bash
export DISPLAY=:0.0
if [ $# == 1 ];
then 
	notify-send $1
elif [ $# == 2 ];
then
	notify-send $1 $2
else
	echo "Too Many Arguments"
fi