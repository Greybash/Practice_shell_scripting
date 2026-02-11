#!/bin/bash

LS=1
read -p "enter the number of lines you want to read:" LN
while [ $LS -le $LN ]
do 
read L
echo "${LS} : ${L}"
((LS++))
done</etc/passwd
