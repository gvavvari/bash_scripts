#!/bin/bash
#This script will test if you have given an even number or not

echo "Type the number you want to check"

read number

if (( ("$number" % 2) == "0" ));then
    echo "$number is an even number"
else
    echo "$number is an odd number"
fi

exit 0
