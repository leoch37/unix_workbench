

README.md : guessinggame.sh
	touch README.md
	echo "Title: Guessing Game " > README.md
	echo "\n\"make\" time stamp: " >> README.md
	date >> README.md
	echo "\nLines in \"guessinggame.sh\": $(num_lines) " >> README.md
	wc -l < ./guessinggame.sh >> README.md
