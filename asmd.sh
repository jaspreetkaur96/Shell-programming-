echo enter two numbers
read a b
echo Addition: `expr $a + $b`
echo Subtraction: `expr $a - $b`
echo Multiplication: `expr $a \* $b`
if [ $b -eq 0 ] #space is important b/w if and  [,[ and $b, and ] 
then echo Division by 0 undefined
else
echo Division: `expr $a / $b`
fi
#echo $a +$b and "$a+$b" will just substitute the values and not perform addition
#echo '$a+$b' prints $a+$b as it is
