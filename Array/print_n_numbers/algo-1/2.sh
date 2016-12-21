echo -n "Enter the Total numbers :"
read n
echo "Enter numbers :"
i=0
while [ $i -lt $n ]
do
	read a[$i]
	i=`expr $i + 1`
done

for i in "${a[@]}"
do
	echo $i 
done
