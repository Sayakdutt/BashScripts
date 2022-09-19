#!/bin/bash
echo "[+]--------ARMSTRONG NUMBER---------[+]"
echo -n "ENTER A NUMBER: "
read n
arm=0
temp=$n
while [ $n -ne 0 ]
do
	d=$((n%10))
	arm=$((arm + r*r*r))
	n=$((n/10))
done
if [ $arm -eq $temp ]
then
	echo "$temp is a Armstrong Number"
else
	echo "$temp is not a Armstrong Number"
fi
