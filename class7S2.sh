#!/bin/bash

myFile=./temp.txt
now=$(date)

while [ ! -f $myFile ]
do
	echo "Creating file......"
	sleep 0.5
	echo "File created! on $now"
	touch temp.txt
	sleep 1
	echo "Deleteing file....."
	sleep 0.5
	rm temp.txt
	echo "File deleted! on $(date)"
	sleep 1
done
