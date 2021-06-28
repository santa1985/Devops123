#!/bin/bash
echo "Enter the number N for sum on N numbers"
read n
result=0
while [ $n -gt 0 ]
do
	result=`expr $n + $result`
	n=`expr $n - 1`
done
echo $result


