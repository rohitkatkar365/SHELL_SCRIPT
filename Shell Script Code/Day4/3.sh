#!/bin/bash
num=3;

if test $num -eq 4
	then echo "Yes"
fi

if [ $num -eq 3 ]
then echo "Yes"
fi

if [[ -n "Ram" ]]
then
	echo "Non-zero"
fi
