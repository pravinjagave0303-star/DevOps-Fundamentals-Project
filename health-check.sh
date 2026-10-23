#!/bin/bash
echo "====================================="
echo "        SERVER HEALTH REPORT         "
echo "====================================="
echo "Uptime:" $(uptime -p)
echo "Logged-in Users:" $(who | wc -l)
echo "-------------------------------------"
echo "CPU Load Average:" $(uptime | awk -F'load average:' '{print $2}')
echo "Memory Usage:"
free -h | awk 'NR==2{printf "Used: %s / Total: %s (%.2f%%)\n", $3,$2,$3/$2*100}'
echo "Disk Usage:"
df -h / | awk 'NR==2{printf "Used: %s / Total: %s (%s)\n", $3,$2,$5}'
echo "====================================="
