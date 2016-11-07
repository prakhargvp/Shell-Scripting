read num
if [ $(( ($num>>1)<<1 )) -eq $num ]
then
	echo Even No
else
	echo Odd No
fi



