#!/bin/bash -x

read -p "Enter Number:" Number

if [ $Number -eq '1' ]
then
         echo "One"
elif [ $Number -eq '10' ]
then
       echo "Ten"

elif [ $Number -eq '100' ]
then
       echo "Hundred"
elif [ $Number -eq '1000' ]
then
      echo "Thousand"
else
    echo "none"
fi
