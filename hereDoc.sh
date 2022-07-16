#! /bin/bash

#***********************************************************************************************************#
#                                                    hereDoc                                                #
#***********************************************************************************************************#

# this is hereDoc delemeter which helps us to display text
# example

cat << hereDoc
 This line is written in hereDoc delemeter
 We can write multiple lines as well
hereDoc
 # here we have to close the delemeter text
# we can use any name as the delemeter name
#example

cat << SomeStuff
This is another example of delemeter
SomeStuff
