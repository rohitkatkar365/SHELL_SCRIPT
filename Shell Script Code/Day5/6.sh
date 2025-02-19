#!/bin/bash

file1="6.txt"  # Assign the file name directly
while read -r line  # Read each line from the file
do
    echo "${line}"
    sleep 0.20  # Sleep for 0.20 seconds between lines
done < "$file1"  # Provide the file to the while loop

