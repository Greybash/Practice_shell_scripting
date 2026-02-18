#!/bin/bash
read -p "enter date in 24h formate : 00:00-23:59:" T
declare -i date
#date=$(date "-d" "$T" +%H%M)
date=$(awk -F: '{ print ($1 * 60) + $2 }' <<<$T)
echo "current time is $date"
if [[ $date -ge 0 && $date -le 360  ]];
then
echo "good early morning"
elif [[ $date -gt 360 && $date -le 720 ]];
then
echo "good morning"
elif [[ $date -gt 720 && $date -le 1080 ]];
then            
echo "good afternoon"
elif [[ $date -gt 1080 && $date -le 1439 ]];
then
echo "late night"
else
echo "invalid time enter in 24h formate"
fi