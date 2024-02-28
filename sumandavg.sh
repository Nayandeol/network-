echo "enter the limit:"
read n
declare -a Arr
echo "enter the number: "
for((i=0;i<n;i++))
do
read a
sum=$((sum+a))
done
avg=$((sum/n))
echo "the sum is $sum"
echo "the average is $avg"
