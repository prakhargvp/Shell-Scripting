## To find given no is Even/Odd 
	echo -n "Enter the number : "
## We can also use 
# echo -e "Enter the number :\c"
# printf "Enter the number : "	
## Reading String from user or writting by user 
	read num
## Treating String to numeric/expression and perform operation
	if [ $(( $num & 1 )) -eq 0 ]
	then
		echo "Even No"
	else
		echo "Odd No"
	fi



