#!/bin/bash -x

read -p "enter Date " Date
read -p "enter Month " Month
if (( $Date >= 20 & $Month >=4 & $Date <=31 & $Month <=6 ))
then 
	echo "true"
else
	echo "false"
fi

