echo -n "Enter the Total numbers :"
read n
echo "Enter numbers :"
i=0
while [ $i -lt $n ]
do
	read a[$i]
	i=`expr $i + 1`
done
sum=0
i=0
while [ $i -lt $n ]
do
	sum=`expr $sum + ${a[$i]}`
	i=`expr $i + 1`
done
echo "Sum is : "$sum
