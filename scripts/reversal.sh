#!/bin/bash
echo "enter filename"
read file
a=`cat $file | wc -l`
while [ $a -gt 0 ]
do 
	head -$a $file | tail -1 >>rev.txt
	a=`expr $a - 1`
done

