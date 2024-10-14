#!/bin/bash 


myFile="filename.txt"
counter=0

cat $myFile | while read LINE
do
	echo $LINE
	counter=$((counter+1))
	echo $counter
done

echo "File $myFile has $counter lines"
