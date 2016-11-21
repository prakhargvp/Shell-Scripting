echo -n "Enter the Number : "
read num
i=2
count=0
while [ $i -le `expr $num / 2` ]
do
	if [ `expr $num % $i` -eq 0 ]
	then
		count=1
		break
	fi	
	i=`expr $i + 1`
done
if [ $num -ne 1 -a $count -eq 0 ]
then
	echo "Prime No"
else
	echo "Not Prime No"
fi	
