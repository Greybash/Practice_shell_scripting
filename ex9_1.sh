#!/bin/bash

LN=1
echo "read lines from etc/passwd"

while read L
do
echo "${LN} : ${L}"
((LN++))
done</etc/passwd 
