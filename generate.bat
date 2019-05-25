wsl pandoc classyjava.tex -f latex -t html -s -o "classyjava.html"
wsl mv -f classyjava.html sources
wsl pandoc --toc classyjava.tex -f latex -o "classyjava.pdf"
wsl mv -f classyjava.pdf sources