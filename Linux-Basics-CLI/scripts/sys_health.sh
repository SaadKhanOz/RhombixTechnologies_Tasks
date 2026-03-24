#!/bin/bash

echo "===== System Health Report ====="

echo "Uptime:"
uptime

echo "--------------------------------"

echo "Memory Usage:"
free -m

echo "--------------------------------"

echo "Disk Usage:"
df -h

echo "--------------------------------"

echo "Top 5 Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6
