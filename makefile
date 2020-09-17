README.md : guessinggame.sh
	touch README.md
	echo "Title: Guessing Game " > README.md
	echo "\"make\" time stamp: $(date) " >> README.md
	echo "Lines in \"guessinggame.sh\": $(num_lines) " >> README.md

