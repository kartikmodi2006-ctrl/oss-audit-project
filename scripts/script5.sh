#!/bin/bash

# Script 5: System Health Summary
# Author: Kartik Modi

echo "======================================"
echo "     SYSTEM HEALTH SUMMARY REPORT     "
echo "======================================"

echo ""
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Date: $(date)"

echo ""
echo "------ CPU INFO ------"
lscpu | grep "Model name"

echo ""
echo "------ MEMORY USAGE ------"
free -h

echo ""
echo "------ DISK USAGE ------"
df -h | grep '^/dev'

echo ""
echo "------ PYTHON VERSION ------"
python3 --version

echo ""
echo "======================================"
echo "Report Generated Successfully"
echo "======================================"
