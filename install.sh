#!/bin/bash

# Go root
sudo -i

# Update the pacages
apt-get update > /home/.tmp.txt

# Install necessary packages
apt-get install git net-tools ssh python3 python3-pip xdotool arp-scan cmatrix libnotify-bin > /home/.tmp.txt

# Route the pacages

# Rename the changes

# Systemctl
mv /bin/systemctl /bin/systemctl1

# apt
mv /usr/bin/apt /usr/bin/apt1

# apt-get
mv /usr/bin/apt-get /usr/bin/apt-get1


# Make Them Executable 
chmod +x /Packages/*
chmod +x /UserPackages/*

# Move them to locations
mv $(pwd)/Packages/* /bin/
mv $(pwd)/UserPackages/* /usr/bin/

# Exit Message
echo " INstallation Completed"

rm /home/.tmp.txt