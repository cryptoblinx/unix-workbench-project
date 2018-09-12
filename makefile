README.md: guessinggame.sh

	touch README.md

	echo "# guessinggame.sh" > README.md

	echo "# game date  $$(date)  " >> README.md

	echo "Lines of code in the game" >> README.md
	wc -l guessinggame.sh |egrep -o "[0-9]+" >> README.md

