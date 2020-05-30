#!/bin/bash


echo "My name is Mahmud Youssef"

read -p "Enter your name" NAME
echo "Your name is $NAME"


echo "Enter your age"
read AGE
echo "Your age is ${AGE}Th years old"


NAME="Mahmud"
if [ $NAME = "Mahmudh" ];
then
        echo "heloo mahmud"
else
        echo "heloo! how are you"
fi


for NAME in $(cat names.txt); do
        echo $NAME
done
