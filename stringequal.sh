echo "enter first string: "
read str1
echo "enter second string: "
read str2
if [ $str1 == $str2 ]
then
echo $str1 "and" $str2 "is equal"
else
echo $str1 "and" $str2 "is not equal"
fi 
