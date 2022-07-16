#! /bin/bash

#***********************************************************************************************************#
#                                                    Loops                                                  #
#***********************************************************************************************************#


# Example of while loop:
#Printing number from 1 to 9
num=1
while [ "$num" -lt 10 ];
do
	echo "$num"
	num=$(( num+1 ))
done
echo "First while Loop Ends....."

# Example of until Loop:
# Until loop runs until the condition becomes true. That is opposite to while loop.

num2=2
until [ "$num2" -ge 10 ];
do
	echo "$num2"
	num2=$(( num2+1 ))
done
echo "Until loop Ends....."
echo " "

# Example of For Loop:
# We can write for loop in multiple ways

# First way
# This way is not that effective for longer range that is we can say we cannot write upto 100 500 or so on this can be used in short ranges
for i in 1 2 3 4 5 
do
	echo $i
done
echo "First way for loop Ends....."
echo " "


# Second way
# Lets take a look at the second way
for i in {1..20} 
do
	echo $i
done
echo "Second way for loop Ends....."
echo " "

# Third way
# Lets take a look at the third way
for i in {1..20..2} # This resembles to {starting..ending..increment} that means the number will increment by 2. 
do
	echo $i
done
echo "Third way for loop Ends....."
echo " "

#Fourth way
# This way of writing loop in scripts is rather a conventional way which we use in most of the programming languages
for (( i = 0; i < 10; i++ )); # the semicolon is optional but its a good practice to use one.
do
	echo $i
done
echo "Fourth way for loop Ends....."
echo " "


#***********************************************************************************************************#
#                                                    Break                                                  #
#***********************************************************************************************************#

# break: "It breaks the loop when the condition is met or when the condition becomes true" Note: 'HERE LOOP REFERS FOR CURRENT LOOP'
# Lets see the example of Break statement
echo "Example of break statement"
for (( i = 0; i < 10; i++ ));
do
	if [ "$i" -gt 5 ]
	then
		break
	fi

	echo $i
done
echo " "

#***********************************************************************************************************#
#                                                    Continue                                               #
#***********************************************************************************************************#

# continue: "It skips the iteration when the condition is met or when the condition becomes true"
# Lets see the example of Continue Statement
echo "Example of continue statement"
for (( i = 0; i < 10; i++ ));
do
	if [ "$i" -eq 3 ] || [ "$i" -eq 7 ]
	then
		continue
	fi

	echo $i
done