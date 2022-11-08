#!/bin/bash -x

a=1
b=2
c=3
d=4
e=5
f=6
g=7
h=8
i=9
randomCheck=$((RANDOM%10))

case $randomCheck in
		$a )
	            echo "One"
		 ;;
                $b )
                    echo "Two"
                 ;;
                $c )
                    echo "Three"
                 ;;
                $d )
                    echo "Four"
                 ;;
                $e )
                    echo "Five"
                 ;;
                $f )
                    echo "Six"
                 ;;
                $g )
                    echo "Sevan"
                 ;;
                $h )
                    echo "Eight"
                 ;;
                $i )
                    echo "Nine"
                 ;;
                 *)
                    echo "Thank you"
                 ;;
esac
