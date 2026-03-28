#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Kartik Modi

PACKAGE="python3"

echo "Checking if $PACKAGE is installed..."

# Check if package exists
if command -v $PACKAGE &> /dev/null
then
    echo "$PACKAGE is installed."

    echo "Version:"
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

# Description using case statement
echo ""
echo "About the software:"

case $PACKAGE in
    python3)
        echo "Python: An open-source programming language known for simplicity and powerful libraries."
        ;;
    *)
        echo "No description available."
        ;;
esac
