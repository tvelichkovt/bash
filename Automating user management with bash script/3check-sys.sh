#!/bin/sh

# Script to check the system

echo "Memory:"
/usr/bin/free -h

echo "Disk Usage:"
/bin/df -h

echo "Uptime:"
uptime

exit