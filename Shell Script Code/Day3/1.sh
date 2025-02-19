#!/bin/bash

# Asking for user input
read -p "Enter your name: " name
read -p "Enter your age: " age
read -p "Enter your password: " -s pass
echo # to move to the next line after password input
read -t 5 -p "Enter the code (5 seconds timeout): " code
read -p "Enter demo [Default: Ram]: " name1
name1=${name1:-Ram}

# Echoing the provided inputs and arguments
echo "Script name: ${0}"
echo "First argument: ${1}"
echo "Second argument: ${2}"

# Printing a greeting message
echo "Hello ${name}, your age is ${age}, your password is ${pass}, code is ${code}, and your demo name is ${name1}"

