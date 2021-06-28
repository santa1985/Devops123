#!/bin/bash
echo -e  "What day it is? Type from below options\nmon tue wed thu fri sat sun"
read N
case $N in
	mon) echo "This is file1" > day1.txt
		echo "This is file2" > day2.txt
		ls -l day1.txt day2.txt
		;;
	tue) mv day1.txt 1day.txt
		mv day2.txt 2day.txt
		ls -l 1day.txt 2day.txt
		;;
	wed) mkdir -p /home/ubuntu/santosh/temp/
		mv 1day.txt /home/ubuntu/santosh/temp/
		mv 2day.txt /home/ubuntu/santosh/temp/
		sudo du -ah /home/ubuntu/santosh/temp
		;;
	thu) cat /home/ubuntu/santosh/temp/1day.txt
		cat /home/ubuntu/santosh/temp/2day.txt
		;;
	fri) rm -rf /home/ubuntu/santosh/temp/
		ls -l /home/ubuntu/santosh/temp/
		;;
	sat) echo "Today Holiday"
		;;
	sun) echo "Sundday is Holiday"
		;;
esac

