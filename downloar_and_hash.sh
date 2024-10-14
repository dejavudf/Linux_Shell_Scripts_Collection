#!/bin/sh

# 
#(1)
url_path="http://www.example.org/"
filename="sample.dat"

#(2)
curl -sO "${url_path}${filename}" && md5sum "$filename"

#(3)
rm -f "$filename"
