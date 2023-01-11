#!/bin/bash -x



echo "Enter three entegers: "

read a b c

if [ $(($a $b $c)) -eq 0 ];

then

	echo "sum of $a, $b and $c is zero"

else
	echo "sum of $a, $b and $c is not zero"
fi
