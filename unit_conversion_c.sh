#!/bin/bash/ -x

read -p  " Enter Number of plot " P
Acre=$(($P*800/4047 ))
echo  " The plot area is in acre $Acre "
