#!/bin/bash -x

a=1
b=2
c=3
d=4
e=5
f=6
g=7
randomCheck=$((RANDOM%8))

case $randomCheck in
                     $a )
                       echo "Monday"
                    ;;
                     $b )
                       echo "Tuesday"
                    ;;
                     $c )
                       echo "Wednesday"
                    ;;
                     $d )
                       echo "Thusday"
                    ;;
                     $e )
                       echo "Friday"
                    ;;
                     $f )
                       echo "Saturday"
                    ;;
                     $g )
                       echo "Sunday"
                    ;;
                    *)
                       echo "holiday"
                    ;;
esac
