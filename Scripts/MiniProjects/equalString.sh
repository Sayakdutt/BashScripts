#Shell Script to check whther 2 Strings are equal or not
#!/bin/bash


if [ "$1" == "--help" ] || [ "$1" == "-h" ] || [ "$1" == "-help" ] || [ "$0" ]
then
	echo "################################################################################################"
	echo "[+]    -----    THIS SCRIPTS CHECKS IF TWO STRINGS ARE EQUAL --------     "
	echo "[+]    -----    Created By Sayak Dutta --------   "
	echo "################################################################################################ "
	echo "[+] Example: ./equalString.sh String1 String2 "
	exit 0;
fi
if [ "$#" != 2 ]
then
	echo "[+] 	Please provide two parameters, the two string that you want ot match "
	exit 1;
fi
if [ "$1" == "$2" ]
then
	echo "Both the Strings are equal"
else
	echo "Both the Strings are not equal"
fi
