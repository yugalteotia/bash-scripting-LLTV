#!/bin/bash

echo "At any point if you want to stop the script pres ctrl + c"

flag=1
yesNo=""

if [ -f ./myFile.txt ]
then
	echo "Your file exists!!!"
	sleep 2
	echo "Do you want to remove your file? (y/n): "
	read yesNo

	if [ $yesNo == "y" ]
	then
		echo "processing........"
		sleep 1
		rm ./myFile.txt
		echo "Your file has been successfully deleted!!!"
		flag=1
	else
		echo "exiting.........."
	fi
else
	echo "Your files do not exists!!"
	sleep 2
	echo "Do you want to create the file? (y/n): "
	read yesNo

	if [ $yesNo == "y" ]
	then
		echo "processing....."
		sleep 1
		touch ./myFile.txt
		echo "Your file has been successfully created!!!"
		flag=0
	else
		echo "exiting........"
	fi
fi

# to restart the script
./class5S2.sh
