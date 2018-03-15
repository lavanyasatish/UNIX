ps3='select names:'
names='lavanya sanjana sonu quit'
select name in  $names
do
	if [ $names=='quit' ]
		then 
			break
			fi
		else
			echo hello $name
done

