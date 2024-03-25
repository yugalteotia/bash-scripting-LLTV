#!/bin/bash


if [ ! $(which htop) ]
then
	echo "installing htop for you :) "
	sudo apt install -y htop
	echo "installation done successfully!"
	echo "running htop command for you :)"
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
		exit
	else
		echo "htop is still there, not removed at all"
		exit
	fi
fi

./class5S3.sh
