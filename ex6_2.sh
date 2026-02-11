#!/bin/bash
echo "chnage the file name (pre and postfixes:"

read -p "enter the prefix of the file:" P
read -p "enter the postfix/Extension of the file:" F
if [ -z "$F" ]
then
F=txt
fi

if [ -z "$P" ]
then
P=$(date +"%Y-%m-%d_%H-%M-%S") 
else
echo "both fields are given"
fi
echo "${F}"

for i in *.$F
do
echo "${i}"
mv $i $P-$i
done
ls *.$F
