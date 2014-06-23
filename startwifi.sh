#!/bin/sh

#Script to connect to wifi

if [[ $@ ]]; then

sudo netctl start $1

exit
    true
else
   	echo "You must type in a wifi profile";
   	echo "";
   	echo "startwifi [ PROFILE ]";
   	sudo netctl list

    exit 1
fi


