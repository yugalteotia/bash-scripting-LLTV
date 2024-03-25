#!/bin/bash

myVar=0

while [ $myVar -ne 10 ]
do
	echo "$myVar"
	myVar=$((myVar + 1))
	sleep 0.25
done
