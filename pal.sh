echo enter a number
read a 
n=$a
r=0
t=0
while [ $a -gt 0 ]
do
r=`expr $a % 10` #nospace b/w left operand,= and RHS
#on LHS ,$i not used
a=`expr $a / 10`
t=`expr $t \* 10`
t=`expr $t + $r` 
done
if [ $n -eq $t ]
then echo $n is a palindrome
else 
echo $n is not a palindrome
fi
