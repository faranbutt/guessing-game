README.md: guessinggame.sh
	echo "## Guessing Game" >> README.md
	echo "\n**the Date is:**">>README.md
	date >> README.md
	echo "\n**No of lines:**">>README.md
	wc -l < guessinggame.sh >> README.md
	
