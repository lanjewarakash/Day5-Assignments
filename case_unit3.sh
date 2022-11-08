#!/bin/bash -x
a=1
b=10
c=100
d=1000
randomCheck=$((RANDOM%1000))
case $randomCheck in
                     $a )
                       echo "One"
                    ;;
                     $b )
                       echo "Ten"
                    ;;
                     $c )
                       echo "Hundred"
                    ;;
                     $d )
                       echo "Thousand"
                    ;;
                    *)
                       echo "none"
                    ;;
esac


