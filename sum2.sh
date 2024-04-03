echo "enter two numbers"
read n1
read n2
sum(){
	echo $(($1+$2))
}
sum $n1 $n2
