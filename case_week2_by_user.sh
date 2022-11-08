#!/bin/bash -x

read -p " Enter week Day " Day

case $Day in
                     1 )
                       echo "Monday"
                    ;;
                     2 )
                       echo "Tuesday"
                    ;;
                     3 )
                       echo "Wednesday"
                    ;;
                     4 )
                       echo "Thusday"
                    ;;
                     5 )
                       echo "Friday"
                    ;;
                     6 )
                       echo "Saturday"
                    ;;
                     7 )
                       echo "Sunday"
                    ;;
                    *)
                       echo "holiday"
                    ;;
esac

