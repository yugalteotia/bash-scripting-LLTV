#!/bin/bash


if [ ! $(which htop) ]
then
	echo "installing htop for you :) "
	sudo apt install -y htop
	echo "installation done successfully!"
	echo "running htop command for you :)"
	echo "The exitcode for the package to install or uninstall is: $?"
	htop
fi

if [ $(which htop) ]
then
	echo "do you want to uninstall htop? (y/n): "
	read ask
	if [ $ask == "y" ]
	then
		echo "removing htop......"
		sudo apt purge -y htop
		echo "htop has been removed!!!"
		echo "The exitcode for the package to install or uninstall is: $?"
		exit
	else
		echo "htop is still there, not removed at all"
		echo "The exitcode for the package to install or uninstall is: $?"
		exit
	fi
fi


sleep 5

./class5S3.sh
