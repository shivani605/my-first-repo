all : README.md

README.md guessinggame.sh
        touch README.md
        echo "# guessinggame" > README.md
        echo $$(date) >> README.md
        wc -l guessinggame.sh | egrep -o >> README.md
clean:
       rm README.md
