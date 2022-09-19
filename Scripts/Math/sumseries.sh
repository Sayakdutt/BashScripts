echo "[+]-----SUM OF THE SERIES-------[+]"
echo "[+]        1+2+3+.......+n      [+]"
echo -n "ENTER THE VALUE OF n: "
read n
for (( i=1;i<=n;i++ ))
do
	sum=$((sum+i))
done
echo "SUM OF THE FIRST $n NUMBER IS $sum"
