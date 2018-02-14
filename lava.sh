echo "enter the name"
read name
echo "The name is $name"
echo "Today date is "
date +%D
echo "Time is"
date +%r 
date | cut -d " " -f 3-5
