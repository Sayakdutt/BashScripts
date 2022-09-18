#!/usr/bin/env bash
echo "#############################################################"
echo "        ------ NUMBER TABLE -------	"
echo "        ----- Created by @Sayakd -------  "
echo "############################################################"
echo " "
echo -n "Enter The Number for which you want to print the table: "
read -r n
i=0
while [ $i -ne 10 ]; do
	i=$((i + 1))
	table=$((i * n))
	echo "  $n x $i = $table"
done
