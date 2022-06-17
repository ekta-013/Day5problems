#!/bin/bash -x

read -p "enter number: " character
if [ "$character" = "1" ];
then
	echo "number is one"
elif [ "$character" = "2" ];
then
	echo "number is two"
elif [ "$character" = "3" ];
then
	echo "number is three"
elif [ "$character" = "4" ];
then
	echo "number is four"
elif [ "$character" = "5" ];
then
	echo "number is five"
elif [ "$character" = "6" ];
then
	echo "number is six"
elif [ "$character" = "7" ];
then
	echo "number is seven"
elif [ "$character" = "8" ];
then
	echo "number is eight"
elif [ "$character" = "9" ];
then
	echo "number is nine"
else
	echo "your number is beyound single digit"
fi
