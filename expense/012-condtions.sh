#!/bin/bash

# if the value is this, then do that
# if the value is this, then do that, if not this

# then you use if or if else or else if

echo -e "demo on if else condition"

ACTION=$1

# if else

# if [ "$ACTION" = "start" ] ; then 
#     echo -e "\e[32m backend is starting \e[0m"
#     exit 0

# else echo -e "\e[31m start is a valid option \e[0m"
#     exit 1    
# fi

# elseif(elif)

if [ "$ACTION" = "start" ] ; then
    echo -e "\e[32m backend is starting \e[0m"
    exit 0

elif [ "$ACTION" = "stop" ] ; then 
    echo -e "\e[31m backend is stopping \e[0m"

    exit 1

elif [ "$ACTION" = "restart" ] ; then
    echo -e "\e[31m backend is restarting \e[0m"
    exit 2

else
    echo -e "\e[33m valid options are start stop restart \e[0m"
    exit 3
fi        
