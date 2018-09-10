all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "Created and ran on: $(date +%D)" >> README.md
	echo "Lines of code in the game" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
