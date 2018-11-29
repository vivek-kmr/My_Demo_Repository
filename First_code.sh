echo "Enter any positive integer:"
read a;

if [ $a -gt 1 ];
then
	b=$(( a*a ))
	echo "Square of $a:"
	echo $b
elif [ $a -le 1 ];
then
	echo 'Number Entered is less than 0'
fi
