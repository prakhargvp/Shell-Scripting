arr=(1 2 3 4 5)
i=0
while [ $i -lt 5 ]
do
	echo ${arr[$i]}
	i=`expr $i + 1`
done
