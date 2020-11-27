#!/bin/bash
#File: guessinggame.sh

number=$(ls -l| wc -l)
#echo $number

echo "please enter the number you guess"
read ans

index=1
while [[ index -eq 1 ]]
do
	if [[ $ans -eq $number ]]
	then
		index=0
		echo "congralations! You guess is right."
	elif [[ $ans -gt $number ]]
	then
		echo "the number you guess is greater than what it is."
		echo "please enter another number:"
		read ans
	else
		echo "the number you guess is less than what it is."
		echo "please enter another number:"
		read ans
	fi
done


