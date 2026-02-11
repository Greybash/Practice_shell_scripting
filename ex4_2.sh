#!/bin/bash
echo "find the number of files and dir in given  path"
function file_count() {
echo "in dir ${1}"
local F=$(ls $1)
declare -i local CF=0
declare -i local CD=0
for i in $F

do
if [ -e $1/$i ]
then
CF+=1
elif [ -d $1/$i ]
then
CD+=1
else 
break
fi
done
echo "total files ${CF} "
echo "total dir ${CD}"
 }


file_count /etc
file_count /var
file_count /usr/bin



