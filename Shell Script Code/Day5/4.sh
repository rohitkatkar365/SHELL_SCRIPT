#!/bin/bash

action=${1,,}  
case ${action} in
    start)
        echo "start"
        ;;
    end)
        echo "end"
        ;;
    *)
        echo "Default"
        ;;
esac

