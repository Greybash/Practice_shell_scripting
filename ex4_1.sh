#!/bin/bash
echo "find the number of files and dir in current path"
function file_count() {
local F=$(ls)
declare -i local CF=0
declare -i local CD=0
for i in $F

do
if [ -e $i ]
then
CF+=1
elif [ -d $i ]
then
CD+=1
else 
break
fi
done
echo "total files ${CF} "
echo "total dir ${CD}"
 }


file_count

