#! /bin/bash

# ECHO COMMAND
# echo welcome

#VARIABLES uppercase by convention
# NAME="jack"
#echo "My name is $NAME"
#echo "What is your name?"

#USER INPUT
#read -r -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

#CONDITIONALS
#SIMPLE IF STATEMENT
# if [ "$NAME" == "udoa" ]; then
#     echo "your name is udoka"
# elif [ "$NAME" == "jack" ]; then
#     echo "your name is jack"
# else
#     echo "you are NOT udoka or jack"
# fi

#COMPARISON
# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]; then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi

######
# COMPARISON OPERATORS
# -eq = equal to
# -ne = not equal to
# -ge = greater than or equal to
# -le = less than or equal to
# -lt = less than
# -gt = greater than
########

#FILE CONDITIONS
# -d = if the file is directory
# -e or -f = if the file exist
# -f = if the provided string is a file
# -g = if the group id is set on a file
# -r = read file or if file is readable
# -s = if file has a non zero size
# -u = if the user id is set on a file
# -w = if file is writeable
# -x = if file is executable
############

#FILE CONDITIONS
# FILE="test.txt"

# if [ -e "$FILE" ]; then
#     echo "$FILE is a file"
# else
#     echo "$FILE is NOT a file"
# fi
#########

#CASE STATEMENT
# read -r -p "Are you 21 0r over? Y/N " ANSWER
# case "$ANSWER" in
# [yY] | [yY][eE][sS])
#     echo "you can have a drink :)"
#     ;;
# [nN] | [nN][oO])
#     echo "sorry you cant have a drink"
#     ;;
# *)
#     echo "please enter y/yes or n/no"
#     ;;
# esac
######

#SIMPLE FOR LOOP

# NAMES="UDOKA OLA BOLA"
# for NAME in $NAMES; do
#     echo "Hello $NAME"
# done

#FOR LOOP TO REMOVE FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES; do
#     echo "Renaming $FILE to new-$FILE"
#     mv "$FILE" "$NEW-$FILE"
# done

# WHILE LOOP-READ THROUGH A FILE LINE BY LINE
# LINE=1
# while read -r CURRENT_LINE; do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done <"./new-new-1.txt"

# # FUNCTION
# function sayHello() {
#     echo "Hello World"
# }
# sayHello

# FUNCTION WITH PARAMS
# function greet() {
#     echo "Hello, i am $1 and i am $2 years old. I love $3"
# }
# greet "Udoka" "29" "programming"

# CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touch "hello/world.txt"
echo "Hello World" >>"hello/world.txt"
echo "Created hello/world.txt"
