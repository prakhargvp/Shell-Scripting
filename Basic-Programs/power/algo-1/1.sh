echo "Enter the a power b : "
read a
read b
res=1
while [ $b -gt 0 ]
do
	res=`expr $res \* $a`
	b=`expr $b - 1`
done
echo "Result : $res"
