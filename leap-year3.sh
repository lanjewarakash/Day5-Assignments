#!/bin/bash -x

read -p "Enter the year " year

A=`expr $year % 400`
B=`expr $year % 100`
C=`expr $year % 4`
 
if [ $A -eq 0 ] && [ $B -eq 0 ] || [ $C -eq 0 ]
then
        echo "$year is a leap year"
else
        echo "$year is  not a leap year"
fi
