#!/bin/bash


echo "file finder"
V=$1
if [ -e ./$V ];then
        echo "file exist"
        LS=$(ls -l $V)
                if [ -f ./$V ];then
                echo "exists as regular file: /n ${LS}"
        else
                echo "not a regular fle"
        fi
elif [ -d ./$V ];then
        echo "directory exists: /n ${LS}"
else
        echo "file or directory doesnt exist"
fi


