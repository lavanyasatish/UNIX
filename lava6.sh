echo enter the two numbers 
read a
read b
echo enter the var
read var
case $var in 
	+)
		echo  `expr $a + $b`
		;;
	-)
		echo `expr $a - $b`
		;;
	*)
		echo `expr $a \* $b`
		;;
	//)
		echo `expr $a / $b`
		;;
	*)
esac

