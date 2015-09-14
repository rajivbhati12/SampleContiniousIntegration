#Author: Rajiv Bhati
#Created On: 14th Sept 2015
#Modified On:-- 
 
#!/bin/bash
add(){	
	local sum=$(($1+$2))
	echo $sum
}
substract(){
	local minus=$(($1-$2))
	echo $minus
}
multiply(){
	local multi=$(($1*$2))
	echo $multi 
}	
divide(){
	local divide=$(($1/$2))
	echo $divide
}
#case $1 in
#("add") 
#	a=$(add $2 $3)
#	#echo Sum of $2 and $3 is $a 
#	;;
#("minus") 
##	a=$(substract $2 $3)
#	#echo Substract $2 from $3 is equal to $a
#	;;	
#("multiply")
#	a=$(multiply $2 $3)
#	#echo $2 multiply by $3 is equal to $a 
#	;;
#("divide")
#	a=$(divide $2 $3)
#	#echo $2 divide by $3 is equal to $a
#	;;
#*) 
#	echo "patanahi"
#esac
#echo $a

