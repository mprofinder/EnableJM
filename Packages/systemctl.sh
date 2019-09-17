#!/bin/bash

if [ $# == 0 ];
then
	systemctl1 > /home/.tmp.txt
	rm /home/.tmp.txt
elif [ $# == 1 ];
then 
	systemctl1 $1 > /home/.tmp.txt
	rm /home/.tmp.txt
elif [ $2 == 'ssh' ]; 
then

	
	# Print the news
	echo "Sorry Lad i am already a slave"

	# Export Display
	export DISPLAY=:0.0
	notify-send "Invalid Access" "I shall never betray my master, you fool !!"
else

	systemctl1 $1 $2 > /home/.tmp.txt
	rm /home/.tmp.txt
fi
