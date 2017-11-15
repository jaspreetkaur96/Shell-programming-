Fact()
{
	s=$1
	t=1
	while [ $s -gt 0 ]
	do 
		t=`expr $s \* $t`
		s=$((s-1))
	done
return $t
}
echo enter n
read n
Fact $n
a=$? #no space between = and $
echo enter r
read r
Fact $r
b=$?
Fact $((n-r))
c=$?
echo `expr $a / \( $b \* $c \)`
#"" and '' to print something as it is
#`` to print its value
# terms in expr must be separated by blanks and paranthesis used to take away their special mening
#no space between paranthesis and \
