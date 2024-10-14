#!/bin/bash
#(Description):

for i in $(cat user.txt)
do
    if id $i &>/dev/null ;then
        echo "$i,!"
    else
        useradd $i
        echo "123456" | passwd --stdin $i
    fi
done
