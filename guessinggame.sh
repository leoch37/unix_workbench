function guessinggame {
	num_files=$(ls -1 | wc -l)
	zero = 0
	while true
	do
		echo "Guessing Game: Guess how many files are in the current directory"
		read response

		if [[ $response -ne $num_files ]]
		then
			if [[ $response -lt $num_files ]]
			then
				echo "This is less than the number of files. Try again."
			else
				echo "This is more than the number of files. Try again."
			fi
		else
			echo "This is the correct answer! Good job!"
			break	
		fi
	done
}

guessinggame 
