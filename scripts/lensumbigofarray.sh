#!/bin/bash
array=(4 2 3 1)
length=${#array[@]}
input=${array[@]}
echo "Length of array is $length"
echo "below are contents of an array"
echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
echo ${array[3]}


sum=0
for i in $input
do
	sum=`expr $sum + $i`
done
echo Sum of array is $sum


big=0
for i in $input
do
	if (($i > $big))
	then big=$i
	fi
done
echo Biggest of array is $big
