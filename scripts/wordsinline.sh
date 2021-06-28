#!/bin/bash
a=`ls`
echo "$a"
echo "Enter the file name from above list to list Word counts of each line in that file"
read line
b=`ls | grep -iw "$line"`
c=`cat $b | wc -l` 
echo "Total number of lines in file $line is $c"
d=1
while [ $c -gt 0 ]
do
  e=`sed -n ${d}p $line | wc -w | awk '{print $1}'`
  echo "Number of words in line number $d is $e"
  c=`expr $c - 1`
  d=`expr $d + 1`
done
f=`sed -n 'p' $line`
echo -e "$f"