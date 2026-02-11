#!/bin/bash 
set -ex
echo "MENU:"
while true
do
echo "----------------------------press..----------------------------------------------------------------"
echo "1. Show disk usage."
echo "2. Show system uptime."
read -p "3. Show the users logged into the system. What would you like to do? (Enter q to quit.)" V
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

case "$V" in
1 )
df -h 
echo "disk space...."
;;
2 )
uptime 
echo "uptime......"
;;
3 )
who
echo "user logged in as"
;;
q )
echo "done....shutting the script..."

break
;;
* )
echo "invalid option"
;;
esac
done
