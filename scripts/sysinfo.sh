#!/data/data/com.termux/files/usr/bin/bash

echo "***** System Information *****"
echo "Date & Time  : $(date)"
echo "Uptime       : $(uptime)"
echo "User         : $(whoami)"
echo "Disk Usage   :"
df -h
