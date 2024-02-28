echo "enter first number: "
read a
echo "enter second number: "
read b
echo "enter third number: "
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "largest number is $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "largest number is $b"
else 
echo "largest number is $c"
fi
