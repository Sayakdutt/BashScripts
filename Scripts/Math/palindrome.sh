#!/bin/bash
echo "[+]------PALINDROME NUMBER--------[+]"
read -p "ENTER A NUMBER: " n
rev=0
temp=$n
while [ $n -ne 0 ]
do
	d=$((n%10))
	rev=$((rev*10+d))
	n=$((n/10))
done
if [ $rev -eq $temp ]
then
	echo "$temp is Palindrome"
else
	echo "$temp is not a Palindrome"
fi
