#!/bin/bash

stat(){
    echo "today's date is $(date +%F)"
    echo "load avg on the system $(uptime)"
    echo "$(whoami)"
    echo "disk utilization $(df -h)"

}

stat

echo "I'm calling the function one more time"

stat