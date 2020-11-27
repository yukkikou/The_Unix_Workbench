README.md:
	touch README.md
	@#this is a test for close echo
	echo 'Project: GuessingGame' > README.md
	echo $(date) >> README.md
	echo "there are $(wc -l guessinggame.sh) lines" >> README.md
