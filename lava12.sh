Copy()
{
     	echo Enter filename
	 read f1
									        echo Enter destination
read f2
if [ -f $f1 -a -f $f2 ]
then cp $f1 $f2
else
echo "file doesn't exist"
 fi
 }
Rename()
 {
echo "Enter filename"
read f1
echo "Enter the name that you wish to change to"
read f2
mv $f1 $f2
}
Compare()
{
 echo "enter filename 1"
 read f1
echo "enter filename 2"
read f2
if [ -f $f1 -a -f $f2 ]
then
	cmp $f1 $f2
fi
}
Difference()
{
	echo "enter filename 1"
	read f1
	echo "enter filename 2"
	read f2
	if [ -f $f1 -a -f $f2 ]
	then 
		 diff $f1 $f2
	 fi
	 }
Remove()
	 {
		  echo "enter the filename you want to remove"
		  read f
		   if [ -f $f ]
		   then
			   rm $f
		   fi
	   }
	 echo "MENU FOR FILE 2PERATIONS"
	 echo "Please select one of these"
	 echo "1.Copy 2.Remove 3.Rename 4.Compare 5.Difference"
	 read n
	  case $n in
		  1) Copy ;;
		  2) Rename ;;
		  3) compare ;;
		  4)difference ;;
		  5)remove ;;
																																																																																																																																																																																																														     																																		                     cmp $f1 $f2
																																																																																																																																																																																																																																																	     fi
