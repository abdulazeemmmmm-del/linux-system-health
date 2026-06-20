#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="
echo

echo "Date:"
date

echo
echo "Current User:"
id

echo
echo "Hostname:"
hostname

echo
echo "Disk Usage:"
df -h

echo
echo "Memory Usage:"
free -h

echo
echo "Top 5 Processes:"
ps aux --sort=-%cpu | head -6

echo
echo "===== END REPORT ====="
