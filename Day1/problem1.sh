#!/bin/bash

#check Even and odd number

read -p " Enter your number " Number

if (( $Number % 2 == 0 ))
then
	echo " $Number is even "
else
	echo " $Number is odd "
fi
