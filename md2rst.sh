rm ./source/$1.rst
pandoc -V mainfont="Simsun" -f markdown -t rst ./md/$1.md -o ./source/$1.rst
