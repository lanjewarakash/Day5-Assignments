#!/bin/bash -x

a=1
b=10
c=100
d=1000
randomCheck=$((RANDOM%1000))

if [ $a -eq $randomCheck ]
then
	echo "unit"
elif [ $b -eq $randomCheck ]
then
	echo "Ten"
elif [ $c -eq $randomCheck ]
then
        echo "Hundred"
elif [ $d -eq $randomCheck ]
then
        echo "Thousand"
else
	echo "THANK YOU"
fi

