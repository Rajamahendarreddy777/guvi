#!/bin/bash

# This script checks if a number is even or odd

# Prompt the user for input
read -p "Enter a number: " number

# Check if the number is divisible by 2
if ((number % 2 == 0)); then
    echo "$number is even."
else
    echo "$number is odd."
fi
