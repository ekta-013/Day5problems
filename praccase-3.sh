#!/bin/bash -x

echo "Enter a number"
read num
case $num in
	1)
	echo "the number enter is in unit"
	;;
	10)
	echo "the number enter is in tens"
	;;
	100)
	echo "the number enter is in hundreds"
	;;
	1000)
	echo "the number enter is in thousands"
	;;
esac
