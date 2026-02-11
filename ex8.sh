#!/bin/bash
echo "file finder"
for i in $@
do
V=$i
if [ -e ./$V ];then
        echo "${i}:file exist"
        LS=$(ls -l $V)
                if [ -f ./$V ];then
                echo "${i}:exists as regular file: \n ${LS}"
        else
                echo "${i}:not a regular fle"
        fi
elif [ -d ./$V ];then
        echo "${i}:directory exists: \n ${LS}"
else
        echo "${i}:file or directory doesnt exist"
fi
done

