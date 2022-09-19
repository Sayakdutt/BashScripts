#!/bin/bash
#Simple script to add 2 numbers
if [ "$1" == "--help" ] || [ "$1" == "-h" ] || [ "$0" ]
then
	 echo "###################################################"
	 echo "[+] This Script is used to find modulus"
	 echo "###################################################"
fi
if [ "$#" == 2 ]
then
        echo "First Number: $1"
        echo "Second NUmber: $2"
        echo -n "Result is: "
	echo "$(($1%$2))"
else
        echo " -----Please provide 2 parameters------"
        echo "Example: ./modulus.sh number1 number2"
fi 

