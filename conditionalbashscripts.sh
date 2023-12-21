#!/bin/bash

# This script checks the range of a number

# Prompt the user for input
read -p "Enter a number: " number

# Check the range of the number
if ((number < 0)); then
    echo "$number is negative."
elif ((number >= 0 && number <= 10)); then
    echo "$number is between 0 and 10."
elif ((number > 10 && number <= 20)); then
    echo "$number is between 11 and 20."
else
    echo "$number is greater than 20."
fi
