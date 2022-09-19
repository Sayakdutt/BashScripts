echo -n "ENTER THE LOWER LIMIT (YYYY) : "
read a
echo -n "ENTER THE UPPER LIMIT (YYYY) : "
read b
i=0
echo "LEAP YEARS BETWEEN $a AND $b ARE: "
for (( i=$a;i<$b;i++ ))
do
	if [ $((i%400)) -eq 0 ] || [ $((i%4)) -eq 0 ]  && [ $((i%100)) -ne 0 ]
	then
		echo "$i "
	fi
done
