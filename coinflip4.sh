#!/bin/bash -x

isHeads=1
isTails=0
randomCheck=$((RANDOM%2))
if (($isHeads == $randomCheck))
then
	echo "Heads"
else
	echo "Tails"
fi

