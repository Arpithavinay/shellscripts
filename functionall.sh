#!/bin/bash



ADD(){
	c=`expr $NUM1 + $NUM2`

	echo "The addition of two numbers is $c "
}


SUB(){
	if [ $NUM1 -gt $NUM2 ];
	then
		c=`expr $NUM1 - $NUM2`
	else
		c=`expr $NUM2 - $NUM1`

	fi
	echo " the substraction of two numbers is $c "

}

MUL(){
	c=$((NUM1*NUM2))

	echo " the multiplication of two numbers $c "
}

DIV(){

      echo " scale=4 ; $NUM1 / $NUM2 " | bc
      
}

echo "Enter the number"
read NUM1

echo " Enter the Number 2"
read NUM2

echo " select the operator"
echo "ADD MUL SUB DIV "

read NUM

if [ $NUM = ADD ];
then
	ADD $NUM1 $NUM2
elif [ $NUM = SUB ];
then 
	SUB $NUM1 $NUM2
elif [ $NUM = MUL ];
then
	MUL $NUM1 $NUM2
elif [ $NUM = DIV ];
then
	DIV $NUM1 $NUM2
else
	echo "Please select the mentioned arithamtic operator"
fi



