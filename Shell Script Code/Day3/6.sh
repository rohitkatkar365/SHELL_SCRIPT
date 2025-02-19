#!/bin/bash

string="Rohit"
echo ${string:0}
echo "${string:-1}"
echo "${string:0:3}"
echo "${string#t*i}"
echo "${string%i*t}"

echo "${string/ohit/am}"

read -p "Hello [Default:-Ram]" name
name=${name:-Ram}
echo ${name}

