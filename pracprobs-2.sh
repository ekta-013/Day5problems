#!/bin/bash -x

read -p "enter a number from 1 to 7" days
if [ "$days" = "1" ];
then
	echo "sunday"
elif [ "$days" = "2" ];
then
	echo "monday"
elif [ "$days" = "3" ];
then
	echo "tuesday"
elif [ "$days" = "4" ];
then
	echo "wednesday"
elif [ "$days" = "5" ];
then
	echo "thursday"
elif [ "$days" = "6" ];
then
	echo "friday"
elif [ "$days" = "7" ];
then
	echo "saturday"
else
	echo "number entered is not applicable to week numbers"
fi

