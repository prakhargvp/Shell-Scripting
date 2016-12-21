echo -n "Enter the Total numbers :"
read n
echo "Enter numbers :"
i=0
while [ $i -lt $n ]
do
	read a[$i]
	i=`expr $i + 1`
done

i=0
while [ $i -lt $n ]
do
	echo ${a[$i]}
	i=`expr $i + 1`
done
