#!/bin/bash

echo "Linux System Check"
echo "----------------------------------"

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "System Uptime:"
uptime -p

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Top CPU Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head
