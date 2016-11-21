echo "Enter the 3 Numbers : "
read a
read b
read c
if [ $a -ge $b ]
then
	if [ $a -gt $c ]
	then
		max=$a
	else
		max=$c
	fi
elif [ $b -ge $a ]
then
	if [ $b -gt $c ]
	then
		max=$b
	else
		max=$c
	fi
else
	max=$c	
fi
echo "Max : $max"
