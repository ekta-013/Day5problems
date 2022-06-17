#!/bin/bash -x

read -p "Enter Number" num
if [ "$num" = "1" ];
then
	echo "The digit is in units"
elif [ "$num" = "10" ];
then
	echo "The digit is in tens"
elif [ "$num" = "100" ];
then
	echo "The digit is in hundreds"
elif [ "$num" = "1000" ];
then
	echo "The digit is in thousands"
else
	echo "the digit exceeds the limit"
fi
