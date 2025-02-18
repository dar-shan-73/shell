#!/bin/bash

# if the value is this, then do that
# if the value is this, then do that, if not this

# then you use if or if else or else if

echo -e "demo on if condition"

ACTION=$1

if ["$ACTION" = "start" ]; then 
    echo -e "\e[32m backend is starting \e[0m"
    exit 0

else echo "\e[31m start is a valid option \e[0m"
    exit 1    
fi
    