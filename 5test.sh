#!/bin/bash

echo "Starting script..."

if [[ -f 1first.sh ]]; then
    echo "hello"
else
    echo "File 1first.sh not found"
fi

test 1 -eq 1 && echo "Condition is true" || echo "Condition is false"

echo "End of script"
