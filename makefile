README.md:
          echo "Project Title:Guessinggame" > README.md
          echo "Date and time of run time" >> README.md
          date >>README.md
          echo "Number of lines of guessinggame file" >> README.md
          wc -l./guessinggame.sh >> README.md
          chmod a-w README.md
clean: rm README.md
