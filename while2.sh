#!/bin/bash

while [ -f /home/gdleslie/textfile.txt ]
do 
	echo "the test file exists"
	sleep 2
done 

echo "the file no longer exists"
