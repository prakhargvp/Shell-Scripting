# To find factorial of a number.
echo "Enter the range : "
read X
read Y
while [ $X -le $Y ]
do
	fact=1
	num=$X
	while [ $num -gt 1 ]
	do
		fact=`expr $fact \* $num`
		num=`expr $num - 1`
	done
	echo "Factorial of $X : $fact"
	X=`expr $X + 1`
done
