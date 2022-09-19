#!/bin/bash
echo "[+]------PERFECT NUMBER------[+]"
read -p "Enter a Number: " n
temp=$n
sum=0
for (( i=1;i<n;i++ ))
do
	if [ $((n%i)) -eq 0 ]
	then 
		sum=$((sum+i))
	fi
done
if [ $temp -eq $sum ]
then
	echo "$temp is a Perfect Number"
else
	echo "$temp is not a Perfect NUmber"
fi
