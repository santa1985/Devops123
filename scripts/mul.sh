#!/bin/bash
echo -e "Enter the value of a"
read a
echo -e "Enter the value of b"
read b
c=`expr $a \* $b`
echo -e "Result is $c"
