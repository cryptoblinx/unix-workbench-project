README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	
	date -u >> README.md
	
	echo "Lines of code in the game" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
