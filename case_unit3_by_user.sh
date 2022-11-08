#!/bin/bash -x

read -p " Enter Number " Number
case $Number in
                     1 )
                       echo "One"
                    ;;
                     10 )
                       echo "Ten"
                    ;;
                     100 )
                       echo "Hundred"
                    ;;
                     1000 )
                       echo "Thousand"
                    ;;
                    *)
                       echo "none"
                    ;;
esac
