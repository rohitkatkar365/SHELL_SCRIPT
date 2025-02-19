#!/bin/bash

if [[ -x 4.sh ]]
then echo "yes"
fi

if [[ -d /home ]]
then echo "yes"
fi

if [[ -b /dev/sda ]]
then echo "yes"
fi

if [[ ! -b /dev/rtc/ ]]
then echo "yes"
fi




