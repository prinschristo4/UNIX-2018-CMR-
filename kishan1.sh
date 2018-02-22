count=0
echo "enter the number"
read n
for (( i=1;i<=n;i++))
do
	if [ `expr $n % $i` -eq 0 ]
	then
		((count++))
		fi
	done
if [ $count -eq 2 ]
then
	echo "its a prime number"
else 
	echo "not prime"
fi
