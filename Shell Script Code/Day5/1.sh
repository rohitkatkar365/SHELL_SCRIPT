#!/bin/bash

res= ls && echo "Hello"
echo ${res};


if [[ 1 == 1 && 2 == 2 ]]
then echo "Yes";
fi

if [[ 1 != 1 || 2 == 2 ]]
then echo "Yes";
fi
