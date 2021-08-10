strfile quotes
fortune quotes | cowsay -f ./yoda.cow > fortunes.txt
sed '/<pre>/r fortunes.txt' ./fortunes.html > index.html
rm -f fortunes.txt
