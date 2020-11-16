function jumpto {
	echo "Please guess the number of files"
	read nooffiles
    no_of_files=$(ls -1 | wc -l)
}

jumpto

while [[ $nooffiles -ne $no_of_files ]]
do
	if [[ $nooffiles -lt $no_of_files ]] 
	then
        echo "Your entered number is low enter again"
	else
        echo "Your entered number is high enter again"
	fi
	jumpto
done

echo "Wow you just guessed the right number"
ls
