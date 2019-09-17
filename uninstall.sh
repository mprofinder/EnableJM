#!/bin/bash

sudo -i 

# Remove the changes
# systemctl

rm /bin/systemctl 
mv /bin/systemctl1 /bin/systemctl

# apt
rm /usr/bin/apt
mv /usr/bin/apt1 /usr/bin/apt

# apt-get
rm /usr/bin/apt-get
mv /usr/bin/apt-get1 /usr/bin/apt-get

# Exit Message
echo "Un-installation Completed "