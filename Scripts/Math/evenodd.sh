#!/bin/bash
echo "[+]-------EVEN ODD CHECKS-------[+]"
echo -n "ENTER THE NUMBER: "
read -r n
if [ $((n % 2)) -eq 0 ]
then
	echo "$n is a Even Number"
else
	echo "$n is a Odd Number"
fi
