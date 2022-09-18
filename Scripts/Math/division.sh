#!/bin/bash
#Simple script to subtract 2 numbers
if [ "$1" == "--help" ] || [ "$1" == "-h" ] || [ "$0" ]
then
	 echo "###################################################"
	 echo "[+] This Script is used to perform Division"
	 echo "###################################################"
fi
if [ "$#" == 2 ] 
then
	echo "First Number: $1"
	echo "Second NUmber: $2"
	echo -n "Result is: "
	echo "scale=2;$1 / $2" | bc -l
else
	echo " -----Please provide 2 parameters------"
        echo "Example: ./division.sh number1 number2"
fi

