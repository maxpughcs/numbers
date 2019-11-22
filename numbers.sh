#! /bin/bash
#numbers.sh
echo "Enter a positive integer: "
read n
i=1
while [ $i -le "$n" ]
do
if [ $(( $n % 2 )) -eq 0 ];then
	echo "$n is even number"
else
	echo "$n is odd number"
	fi
n=$((n+1))
done

