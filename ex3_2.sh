#!/bin/bash
echo "file finder with exit code:"
V=$1
if [ -f ./$V ]
then
echo " its a regular file exit with 0."
exit 0
elif [ -d ./$V ]
then
echo " its a regular dir exit with 1."
exit 1
elif [ -e ./$V ]
then
echo " its a file exit with 2."
exit 2
else
echo "not found exit with 3"
exit 3
fi



