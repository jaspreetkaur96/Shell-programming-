echo enter three numbers
read a b c
if [ $a -lt $b -a $a -lt $c ]; then 
echo $a is the smallest
elif [ $b -lt $a -a $b -lt $c ]
then echo $b is the smallest
else 
echo $c is the smallest
fi
#greatest number
if [ $a -gt $b -a $a -gt $c ]; then 
echo $a is the greatest
elif [ $b -gt $a -a $b -gt $c ]
then echo $b is the greatest
else 
echo $c is the greatest
fi


	
