echo enter the size of array
read n
echo enter the elements of array
for((i=0;i<n;i++))
do
	read a[$i]
done
j=`expr $i - 1`
for((i=0;i<j;i++))
do
temp=${a[$i]}
a[$i]=${a[$j]}
a[$j]=$temp
j=`expr $j - 1`
done
for((i=0;i<n;i++))
do
	echo ${a[$i]}
done
