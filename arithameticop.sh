echo "enter the first number: "
read n1
echo "enter the second number: "
read n2
echo "options: 1.add 2.sub 3.multi 4.div 5.mod"
echo "enter the choice: "
read ch
case $ch in
1) echo "addition is: $((n1+n2))";;
2) echo "subtraction is: $((n1-n2))";;
3) echo "multiplication is: $((n1*n2))";;
4) echo "division is: $((n1/n2))";;
5) echo "modulus is: $((n1%n2))";;
*) echo "Invalid choice!! please enter a valid choice";;
esac

