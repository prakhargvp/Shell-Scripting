# To find factorial of a number.
echo -n "Enter the number : "
read num
i=1
fact=1
while [ $i -le $num ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done
echo "The factorial of $num is $fact"
