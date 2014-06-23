#!/bin/bash

#CPU Frequency Change, for my I3

if [[ $@ ]]; then

cpupower frequency-set -d $1
cpupower frequency-set -g ondemand

exit
    true
else
    echo "Usage: "
	echo "    cpuchange [base frequency]"
	echo "    933 Mhz"
	echo "    1.07 Ghz"
	echo "    1.20 Ghz"
	echo "    1.33 Ghz"
	echo "    1.47 Ghz"
	echo "    1.60 Ghz"
	echo "    1.73 Ghz"
	echo "    1.87 Ghz"
	echo "    1.87 Ghz"
	echo "    2.00 Ghz"
	echo "    2.13 Ghz"
	echo "    2.27 Ghz"
	echo "    2.40 Ghz"
	echo "    2.53 Ghz"	
    exit 1
fi

