#!/bin/bash
#Simple script to subtract 2 numbers
#!/bin/bash
#Simple script to subtract 2 numbers
if [ "$1" == "--help" ] || [ "$1" == "-h" ] || [ "$0" ]
then
	 echo "###################################################"
	 echo "[+] This Script is used to subtract two numbers"
	 echo "###################################################"
fi
if [ "$#" == 2 ] 
then
	echo "First Number: $1"
	echo "Second NUmber: $2"
	echo -n "Result is: "
	echo "$1 - $2" | bc -l
else
	echo " -----Please provide 2 parameters------"
        echo "Example: ./subtract.sh number1 number2"
fi

