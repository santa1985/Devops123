#!/bin/bash
x="3 5 7 8 9"
for i in $x
do
	result=1
	num=$i
	while [ $num -gt 0 ]
	do
		result=`expr $result \* $num`
		num=`expr $num - 1`
	done
	echo "Fact of $i is $result"
done
