#!/bin/bash
echo "cmd success or not"
echo "cmd is: cat /etc/shadow "
cat /etc/shadow
if [ "$?" -eq "0" ]
then 
echo "Cmd Successfull"
else
echo "smd Unsuccessfull"
fi
