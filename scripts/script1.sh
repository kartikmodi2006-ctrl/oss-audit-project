#!/bin/bash

# Script 1: System Identity Report
# Author: Kartik Modi

echo "=============================="
echo " Open Source Audit Project"
echo "=============================="

echo "User: $(whoami)"
echo "Home Directory: $HOME"
echo "Kernel Version: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"

echo "Operating System License: GPL (Linux)"
