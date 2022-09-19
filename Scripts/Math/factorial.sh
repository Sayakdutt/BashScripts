#!/bin/bash
echo "[+]--------FACTORIAL OF A NUMBER--------[+]"
echo -n "Enter The Number: "
read  a
fact=1
c=$a
while [ $a -ne 0 ]
do
	fact=$((fact * a))
	a=$((a - 1))
done
echo "Factorial of $c is $fact"
