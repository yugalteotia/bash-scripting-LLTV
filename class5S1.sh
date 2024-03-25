#!/bin/bash

someVar=3992

if [ $someVar -eq 399 ]
then
	echo "Var is equal to the condition's variable"
	exit
fi
echo "Its not equal"


echo "change var to 399, Enter value: "
read someVar

echo "processing......"

sleep 1

if [ $someVar -ne 399 ]
then
	echo "Var is not equal to the condition's variable"
else
	echo "Its equal"
fi
