echo "Enter a number: "
read num
original_num=$num
rev=0
while [ $num -gt 0 ]
do
remainder=$(($num%10))
rev=$((($rev*10) + $remainder))
num=$(($num/10))
done
if [ $original_num -eq $rev ];
then
echo "$original_num is a palindrome number. "
else
echo "$original_num is not a palindrome number. "
fi

