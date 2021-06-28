#!/bin/bash
echo "enter the numbers"
read a
read b
read c
if [ $b -lt $a -a $b -lt $c ]
then echo " $b is the smallest of 3 numbers "
elif [ $a -lt $c -a $a -lt $b ]
then echo " $a is the smallest of 3 numbers "
else
	echo " $c is the smallest of 3 numbers "
fi
