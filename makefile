README.md:
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo created on $$(date +%D) at $$(date +%H:%M:%S) >> README.md
	echo "" >> README.md
	echo the script has $$(wc -l guessinggame.sh | egrep -o "[0-9]+") lines >> README.md
