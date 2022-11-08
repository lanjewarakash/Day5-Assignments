#!/bin/bash -x

read -p "enter number " a
read -p "enter number " b
read -p "enter number " c

A=$(( $a + $b * $c ))
B=$(( $c + $a / $b ))
C=$(( $a % $b + $c ))
D=$(( $a * $b + $c ))

 if [ $A -gt $B ] && [  $A -gt $C ] && [ $A -gt $D ]
then
    echo "Maximum Number $A"
elif [ $B -gt $A ] && [  $B -gt $C ] && [ $B -gt $D ]
then
  echo "Maximum Number $B"
elif [ $C -gt $A ] && [  $C -gt $B ] && [ $C -gt $D ]
then
echo "Maximum Number $C"
elif [ $D -gt $A ] && [  $D -gt $B ] && [ $D -gt $C ]
then
 echo "Maximum Number $D"
else
 echo "Minumum number "
fi

if [ $A -lt $B ] && [  $A -lt $C ] && [ $A -lt $D ]
then
    echo "Minimum Number $A"
elif [ $B -lt $A ] && [  $B -lt $C ] && [ $B -lt $D ]
then
  echo "Minimum Number $B"
elif [ $C -lt $A ] && [  $C -lt $B ] && [ $C -lt $D ]
then
echo "Minimum Number $C"
elif [ $D -lt $A ] && [  $D -lt $B ] && [ $D -lt $C ]
then
 echo "Minimum Number $D"
else
 echo "Maximum number "
fi

