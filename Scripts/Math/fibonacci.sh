#! /bin/bash
echo "[+]-------FIBONACCI SERIES--------[+]"
echo -n "Enter the value of n : "
read n
a=0
b=1
count=2
echo "Fibonacci series:"
echo -n "$a "
echo -n "$b "
while [ $count -le $n ]
do
	fib=$(($a+$b))
	a=$b
	b=$fib
	echo -n "$fib  "
	count=$((count+1))
done
echo
