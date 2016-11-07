read num
if [ `expr \( $num / 2 \) \* 2` -eq $num ]
then
	echo Even No
else
	echo Odd No
fi



