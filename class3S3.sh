#!/bin/bash

now=$(date)

echo "The current date time using a variable to store date is: $now"

sleep 2

echo "The below date must be 2 seconds later then the above one!"

echo "The current date time using date as a command but not as variable is: "

date
