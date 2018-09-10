all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "$(shell date +%Y-%m-%d:%H:%M:%S)\n" >> README.md
	echo "Lines of code in guessinggame.sh" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
