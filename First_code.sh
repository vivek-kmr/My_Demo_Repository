echo "Enter any positive integer:"
read a;
re='^[0-9]+$'
if ! [[ $a =~ $re ]] ; then
   echo "error: Not a number" >&2; exit 1
fi

if [ $a -gt 1 ];
then
	b=$(( a*a ))
	echo "Square of $a:"
	echo $b
	c=$(( b*a ))
	echo "Cube of $a:"
	echo $c
elif [ $a -le 1 ];
then
	echo 'Number Entered is less than 0'
fi
