#!/bin/bash -x

a=1
b=2
c=3
d=4
e=5
f=6
g=7
randomCheck=$((RANDOM%8))

if [ $a -eq $randomCheck ]
then
	echo "Monday"
elif [ $b -eq $randomCheck ]
then
	echo "Tuesday"
elif [ $c -eq $randomCheck ]
then
        echo "wednesday"
elif [ $d -eq $randomCheck ]
then
        echo "Thusday"
elif [ $e -eq $randomCheck ]
then
        echo "Friday"
elif [ $f -eq $randomCheck ]
then
        echo "Saturday"
elif [ $g -eq $randomCheck ]
then
        echo "Sunday"
else
	echo "Thank you"
fi
