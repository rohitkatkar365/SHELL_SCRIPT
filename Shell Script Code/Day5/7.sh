#!/bin/bash

while read line
do 
	echo "${line}"
	sleep 0.20
done < /etc/passwd
