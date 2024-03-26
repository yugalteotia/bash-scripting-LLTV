#!/bin/bash

release_file=/etc/os-release

if grep -q "ubuntu" $release_file
then
	sudo apt update 2>> errorLogUpdate.txt
	sudo apt dist-upgrade -y 2>> errorLogUpgrade.txt
	if [ $? -ne 0 ]
	then
		echo "Please check errorLog*.txt in the local directory!"
	fi
fi

