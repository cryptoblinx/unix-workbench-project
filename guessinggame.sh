#!/usr/bin/env bash

echo "Welcome to the guessing game!"
response=$(ls -1 | wc -l)

# function example
function ask {
	echo "How many files are in the directory?"
	echo "Take a guess!"
	read guess
}

ask
while [[ $response -ne $guess ]]
do
	if [[ $guess -lt $response ]] || [[ $guess -gt $response ]]
	then
		echo "the number is too low try again!"
	else
		echo "the number is too high try again!"
	fi
	ask
done

echo "Congratulations!! you are correct! the number of files is indeed"
echo "$response"
