#!/bin/bash
clear
sum=0
i="y"
echo "[+]-------- SIMPLE CALCULATOR---------[+]"
echo -n " Enter First no. : "
read n1
echo -n "Enter Second no. : "
read n2
while [ $i = "y" ]; do
	echo "1.Addition"
	echo "2.Subtraction"
	echo "3.Multiplication"
	echo "4.Division"
	echo "5.Modulus"
	echo -n "Enter your choice: "
	read ch
	case $ch in
	1)
		echo -n "Result = "
		echo "$n1 + $n2" | bc -l
		;;
	2)
		echo -n "Result = "
		echo "$n1 - $n2" | bc -l
		;;
	3)
		echo -n "Result = "
		echo "$n1 * $n2" | bc -l
		;;
	4)
		echo -n "Result = "
		echo "scale=2; $n1 / $n2" | bc 
		;;	
	5)	echo -n "Result = "
		echo  "$((n1%n2))"
		;;
	*)
       		echo "Invalid choice"
	       	;;
	esac
	echo "Do u want to continue (y/n)) ?"
	read i
	if [ $i != "y" ]; then
		exit
	fi
done
