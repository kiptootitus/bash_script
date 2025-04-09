#!  /bin/bash
cat << krative
hello start
the next line
byee titus..
krative


count=10

if (( $count > 9 ))
then
		echo "The condition is true"
elif(( $count => 9 ))
then
		echo "The condition is tru"
else
		echo "The condition is false"
fi

age=30

if [ "$age" -lt 18 ] && [ "$age" -lt 40 ]
then
		echo "Age is correct"
else
		echo "Age is not correct"
fi