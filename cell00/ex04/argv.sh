#!/bin/bash

# Check if no arguments are supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# Print up to 3 arguments, one per line
count=0
for arg in "$@"; do
    echo "$arg"
    count=$((count + 1))
    if [ $count -ge 3 ]; then
        break
    fi
done
