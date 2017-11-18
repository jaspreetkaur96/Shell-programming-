Country=( "India" "China" "Japan" )
Capital=( "New Delhi" "Beijing" "Tokyo")
n=${#Country[@]}
for(( i=0;i<n;i++ ))
do
COMB[$i]=${Country[$i]}"-"${Capital[$i]}
echo ${COMB[$i]}
done
