echo "1. Write a command to merge two files in parallel and redirect the output into new file."
echo "2. Specifying the delimiter while merging two files in parallel and redirect the output into new file."
echo "3. Remove duplicates from sorted output in UNIX. (On the basis of 1st column) "
echo "4. Sort a file in reverse order eg. descending order."
echo "5.  Write a command to display the first ten lines of the file."
echo "6.  Write a command to display last ten lines of a file."
echo -n "Enter Choice :"
read ch
file1="emp1.dat"
file2="emp2.dat"
file3="output.txt"
case $ch in
1) paste $file1 $file2 > $file3 
;;
2) paste -d" " $file1 $file2 > $file3 
;;
3) sort -t" " -uk1,1 $file3 > temp.txt 
   mv temp.txt $file3
;;
4) sort -r $file3 > temp.txt
   mv temp.txt $file3
;;
5) tail -10 $file3
;;
6) head -10 $file3
;;
esac
