# Reza Ebadi
# Peer-graded Assignment:BAsh, Make, Git, Github

# Guessing Game

guess=1
numfiles=3
while [[ $guess -ne $munfiles ]]
do
	echo	 "Please guess the number of files in this directory"

	read newguess
	let guess=$newguess

	if [[ $guess -eq $numfiles ]]
	then
		echo "Congratulation your guess is right."
		break
	elif [[ $guess -gt $numfiles ]]
	then
		echo "Your guess is greater than the number of files in this directory"
	else
		echo "Your guess is less than the number of files in this directory"
	fi
done
