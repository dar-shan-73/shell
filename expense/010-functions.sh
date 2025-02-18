#!/bin/bash

stat(){
    echo "today's date is $(date +%F)"
    echo "load avg on the system $(uptime)"

}

stat

echo "I call call the function one more time"

stat