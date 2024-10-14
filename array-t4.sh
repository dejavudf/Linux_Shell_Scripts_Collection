#!/bin/bash

## This program reads the host IP address separated by space
## and tells whether its alive or not

echo "Please enter the IP address separated by space"
read -a ip_list

for i in ${ip_list[@]}
do
	echo "-----------------------------"
	ping -c 1 -w 3 $i 
	if [ $? -eq 0 ]
	then
		echo "Host $i is alive"
	else
		echo "Host $i is down"
	fi
done

