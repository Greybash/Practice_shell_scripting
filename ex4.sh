
#!/bin/bash
echo "checking if  shadow file exists or not"
if [ -e /etc/shadow ];then
echo "exists"
else
echo "doesnt exist"
fi 

