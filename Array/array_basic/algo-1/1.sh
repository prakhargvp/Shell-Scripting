#! /bin/bash
# To declare static Array 
arr=( apple mango 1 ram shyam krish)

# To print all elements of array
echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}

# To print first element
echo ${arr[0]}
echo ${arr}

# To print particular element
echo ${arr[3]}
echo ${arr[1]}

# To print elements from a particular index
echo ${arr[@]:0}
echo ${arr[@]:1}
echo ${arr[@]:2}
echo ${arr[0]:1}

# To print elements in range
echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}

# Length of Particular element
echo ${#arr[0]}
echo ${#arr}

# Size of an Array
echo ${#arr[@]}
echo ${#arr[*]}

# Search in Array
echo ${arr[@]/*[aA]*/}

# Replacing Substring Temporary
echo ${arr[@]//a/A}
echo ${arr[@]}
echo ${arr[0]//l/L}

