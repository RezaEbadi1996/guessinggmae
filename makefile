all: README.md add_title add_date add_numline

README.md:
	touch README.md

add_title:
	echo # Guessing Game >> README.md

add_date:
	echo Date and time time at which make was run >> README.md
	echo 11-08-2018 >> README.md
add_numline:
	echo Number of lines of code in * guessinggame.sh * is ** 20 ** >> README.md

clean:
	rm README.md
