echo "Enter the marks of 5 subject."
read s1
read s2
read s3
read s4
read s5
per=`expr \( $s1 + $s2 + $s3 + $s4 + $s5 \) / 5`
if [ $per -gt 80 ]
then
	echo "Grade A"
elif [ $per -gt 70 ]
then 
	echo "Grade B"
elif [ $per -gt 60 ]
then 
	echo "Grade C"
elif [ $per -gt 50 ]
then 
	echo "Grade D"
elif [ $per -gt 40 ]
then 
	echo "Grade E"
else
	echo "FAIL"
fi
