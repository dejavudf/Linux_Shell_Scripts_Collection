#!/bin/bash
if [ -z $1 ]
then
	exit
else
	find ./ -type f -exec grep -Hn "$1" {} \;
fi
exit


