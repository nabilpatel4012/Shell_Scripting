#! /bin/bash

#***********************************************************************************************************#
#                                                  Conditional Statements                                   #
#***********************************************************************************************************#

count=10
if [ $count -eq 10 ] # Here we haven't added the semi colon (;) at the end still the sript executes.
then
	echo "the condition is true"
else
	echo "condition is false"
fi

# simple example

age=18
if (( $age == 18 )); # We can add semi colon (;) at the end of the line but it is optional
then
	echo "person can drive"
elif (( $age >=18 ));
then
	echo "person may or may not drive"
	
else
	echo "person cannot drive"
fi

# Aother example
AGE=15
if [ "$AGE" -gt 18 ] && [ "$AGE" -lt 40 ];
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi

# the above example can also be written in this way as well

aGe=15
if [[ "$aGe" -gt 18 && "$aGe" -lt 40 ]]; # This is another way of writing if else statements
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi

# BONUS: The third way of writing Above same examples 

Age=15
if [ "$aGe" -gt 18 -a "$aGe" -lt 40 ]; # This is another way of writing if else statements (-a) works same as AND operator (&&)
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi

# NOTE:

: 'All the above same things also applies on the OR operator (||) as well 
   We can write the same examples using or in these three ways mentioned above'