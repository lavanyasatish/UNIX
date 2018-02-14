echo "Enter the marks of the student"
read marks
if  [ $marks -ge 90 ]
then
	echo "A"
elif [ $marks -ge 80 ]
then
	echo "B"

elif [ $marks -ge 70 ]
then
	echo "C"

elif [ $marks -ge 60 ]  
then
	echo "D"

else 
	echo "fail"
fi
