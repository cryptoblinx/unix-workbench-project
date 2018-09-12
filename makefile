README.md: guessinggame.sh

	touch README.md

	echo "# GUESSING GAME PROJECT” > README.md
	echo “Date date -d" >> README.md
	echo “Lines of code in the game" >> README.md
	wc -l guessinggame.sh |egrep -o "[0-9]+" >> README.md

