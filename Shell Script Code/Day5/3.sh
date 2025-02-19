#!/bin/bash

read -p "Enter Number: " n;
if [[ $n == 1 ]]
	then 
		echo "1"
	elif [[ $n == 2 ]]
		then 
			echo "2"
	else
		echo "3"
fi
