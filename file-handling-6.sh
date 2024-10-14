#!/bin/bash

count=0

while read LINE
do
	echo $LINE
	count=$((count+1))
done < filename.txt


echo "Totol number of lines in this file is $count"
