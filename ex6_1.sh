#!/bin/bash
echo "renaming files:"
D=$(date +"%Y-%m-%d_%H-%M-%S")

for i in *.txt
do
echo "$i"
M=$D-$i
mv $i $M
echo "${M}"
done
