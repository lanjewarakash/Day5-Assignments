#!/bin/bash -x

a=20
b=30

if [ $a -eq $b ]
then
	echo "a is equal to b"
elif [ $a -gt $b ]
then
	echo "a is greater than b"
elif [ $a -lt $b ]
then
	echo "a is lesser than b"
else 
	echo "none of conditions are true"
fi
