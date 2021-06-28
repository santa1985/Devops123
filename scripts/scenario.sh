#!/bin/bash
echo -e "Press 1 to list the Files and Directories\nPress 2 to search pattern *linux* in a file\nPress 3 to search File temp1.txt\nPress 4 to Exit"
read N
case $N in
1)ls
;;
2)grep -ls linux *
;;
3)a=`ls | grep -iw temp1.txt | wc -l`
if [ $a -gt 0 ] 
then
       	echo -e "The contenst of file temp1.txt is as below\n"
        cat temp1.txt
else
       	echo "File does not exist"
fi
;;
default)exit
esac
