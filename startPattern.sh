#!/bin/bash

echo -n "for what limit you want to print star pattern, Enter a number: "
read n

myOuter=1
myInner=1

while [ $myOuter -le $n ]
do
	while [ $myInner -le $myOuter ]
	do
		echo -n " * "
		myInner=$(( $myInner + 1))
	done
	echo
	myInner=1
	myOuter=$(( $myOuter + 1 ))
done
