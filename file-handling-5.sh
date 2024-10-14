#!/bin/bash


count=0

cat filename.txt | while read LINE
do
	echo "$LINE $count"
	count=$((count+1))
done

echo "total count = $count"
