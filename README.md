# linux-coursera
all: README.md

README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "Date et heure de l'exécution : $$(date)" >> README.md
	echo "Nombre de lignes de code dans guessinggame.sh : $$(wc -l < guessinggame.sh)" >> README.md
