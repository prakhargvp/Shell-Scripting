# To find factorial of a number.
echo -n "Enter the number : "
read num
fact=1
while [ $num -gt 1 ]
do
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
done
echo "The factorial : $fact"
