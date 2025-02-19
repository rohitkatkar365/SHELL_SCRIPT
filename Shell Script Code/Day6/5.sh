#!/bin/bash

select os in linux winow mac
do
	case ${os} in 
		linux)
			echo "${os}"
			break;;
		winow)
			echo "${os}"
			break;;
		mac)
			echo "${os}"
			break;;
		*)
			echo "Invalid";;
	esac
done


