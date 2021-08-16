#!/bin/bash
# script to check the sys

echo "Memory:"
/usr/bin/free -h
echo "Disk Usage:"
/bin/df -h
echo "Uptime:"
uptime
exit