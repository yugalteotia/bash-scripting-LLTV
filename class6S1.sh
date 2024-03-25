#!/bin/bash

dir=/etc
excCode

if [ -d $dir ]
then
	excCode=$?
	echo "The $dir directory is present :)"
else
	excCode=$?
	echo "The $dir directory is not present :("
fi

echo "The exit code for above script is: $excCode"
