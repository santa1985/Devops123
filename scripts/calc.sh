#!/bin/bash
echo -e "To operate as Calculator:\nPress 1 for Addition\nPress 2 for Subtraction\nPress 3 for Mulitplication\nPress 4 for Division"
read N
case $N in
1)echo -e "enter value for a"
read a
echo -e "enter vlaue for b"
read b
c=`expr $a + $b`
echo "addition of a and b is $c"
;;
2)echo -e "enter value for a"
read a
echo -e "enter vlaue for b"
read b
c=`expr $a - $b`
echo "subtraction of a and b is $c"
;;
3)echo -e "enter value for a"
read a
echo -e "enter vlaue for b"
read b
c=`expr $a \* $b`
echo "multiplication of a and b is $c"
;;
4)echo -e "enter value for a"
read a
echo -e "enter vlaue for b"
read b
c=`expr $a / $b`
echo "division of a and b is $c"
;;
default)exit
esac
