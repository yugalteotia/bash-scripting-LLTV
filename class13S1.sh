#!/bin/bash

finished=0

echo "Choose your favourite day of the week: "

while [ $finished -ne 1 ]
do
	echo "1- monday"
	echo "2- tuesday"
	echo "3- wednesday"
	echo "4- thursdady"
	echo "5- friday"
	echo "6- saturday"
	echo "7- sunday"
	echo "press 0 to exit the script!!"

read distro;

case $distro in
	0) finished=1;;
	1) echo "its monday";;
	2) echo "its tuesday";;
	3) echo "its wednesday";;
	4) echo "its thursday";;
	5) echo "its friday";;
	6) echo "its saturday";;
	7) echo "its sunday";;
	*) echo "its not a choice i gave you to choose from :("
esac
done
