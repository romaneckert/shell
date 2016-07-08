### Debug Shell Scripts

export PS4='[--- Zeile: $LINENO ---] '

sh -x ./script.sh

### Write to file

./script.sh >> file # redirect stdout to file

./script.sh 2> /dev/null # redirect errors to nirvana

./script.sh 2>> file # redirect errors to file