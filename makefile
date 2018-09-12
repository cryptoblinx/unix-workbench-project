README.md: guessinggame.sh
	touch README.md
	echo "# guessing game project" > README.md
	date >> README.md
	echo "lines of code" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
