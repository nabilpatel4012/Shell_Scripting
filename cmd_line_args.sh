#! /bin/bash

#***********************************************************************************************************#
#                                         Command Line Arguments                                            #
#***********************************************************************************************************#

# '$0' this argument prints out the name of the Current file
# '$1' this can take text inputs as an argument
# '$2' this can also take text inputs as an argument
# '$3' this can also take text inputs as an argument

echo $0 $1 $2 $3

# In order to execute the file we have to enter the arguments at the time of running the script that is

#Input format
#  ~/Documents/Shell_Scripting          ✔  16:38:27  ▓▒░ NOTE: This my terminal prompt yours might be different.
# ╰─ ./cmd_line_args.sh first_arg second_arg third_arg

#Output:
# ./cmd_line_args.sh first_arg second_arg third_arg




# '$@' this argument is like an Array
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}
# here we are printing out the indexes of the array.
# Here also the input format will be same as the above one

#Input format
#  ~/Documents/Shell_Scripting          ✔  16:38:27  ▓▒░ NOTE: This my terminal prompt yours might be different.
# ╰─ ./cmd_line_args.sh first_num second_num third_num

#Output:
# ./cmd_line_args.sh first_num second_num third_num
# first_num second_num third_num

# NOTE: the '$@' can take unlimited number of arguments and can print them.
# Example.

arg=("$@")
echo $@

#Input format
#  ~/Documents/Shell_Scripting          ✔  16:38:27  ▓▒░ NOTE: This my terminal prompt yours might be different.
# ╰─ ./cmd_line_args.sh first_num second_num third_num fourth_num fifth_num _sixth_num seventh_num

#Output:
# ./cmd_line_args.sh first_num second_num third_num fourth_num fifth_num _sixth_num seventh_num
# first_num second_num third_num
# fourth_num fifth_num _sixth_num seventh_num

# Here you can see the first and second line of output will be the same but the third line will print all the arguments we have parsed.
