echo enter base and power
read a x
n=1
for((i=0;i<x;i++))
do
	n=`expr $n \* $a`
done
echo $n
