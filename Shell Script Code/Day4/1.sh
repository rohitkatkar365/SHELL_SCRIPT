#!/bin/bash

#installation
function install()
{
	echo "I am Install ${1}";
}
#configuration
configure(){
	echo "I am configure"
}
#deploy
function deploy {
	echo "I am Deploy"
	echo "${FUNCNAME}"
}

configure 
install "1"
deploy
