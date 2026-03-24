#!/bin/bash

# Health check script

echo " ======SYSTEM HEALTH REPORT======="


# ADD DATE AND TIME
echo "Date and time : $(date)"

#Add Logged in users
echo "Logged in users : $(whoami)"
#---------------------------------------
# ADD UPTIME
#echo "System Uptime : $(uptime -p)"
echo "System Uptime ------"
systeminfo | grep "System Boot Time"
#--------------------------------------
# ADD DISK USAGE
 
 echo "Disk Usage : "
 df -h
#---------------------------------------
# ADD MEMORY USAGE
echo "Memory Usage : "
free -h
#---------------------------------------
