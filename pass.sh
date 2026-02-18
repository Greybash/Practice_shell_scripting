#!/bin/bash

read -p "enter the name: " NA
read -p "enter the number: " N

P="abc"
C="123"

if [[ "$NA" == "$P" && "$N" == "$C" ]]; then
    echo "correct"

elif [[ "$NA" == "$P" && "$N" != "$C" ]]; then
    echo "only name correct"

elif [[ "$NA" != "$P" && "$N" == "$C" ]]; then
    echo "only number correct"

else 
    echo "both wrong"
fi