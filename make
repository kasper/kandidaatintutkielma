#!/bin/bash

usage() {

    echo "Usage: [<clean>] filename.tex"
    exit 0
}

argument_exists() {

    if [ -z "$1" ]; then
        usage
        exit 0
    fi 
}

file_exists() {

    if [ ! -f "$1" ]; then
        echo "File '$1' not found."
        exit 0
    fi
}

argument_exists $1

if [ "$1" == "clean" ]; then

    argument_exists $2
    file_exists $2

    DIRNAME=$(dirname $2)
    
    rm -f $DIRNAME/*.aux $DIRNAME/*.bbl $DIRNAME/*.blg $DIRNAME/*.log $DIRNAME/*.out $DIRNAME/*.pdf $DIRNAME/*.toc
    
    exit 0
fi

FILE=$1
FILENAME="${FILE%.*}"
EXTENSION="${FILE##*.}"

if [ "$EXTENSION" != "tex" ]; then
    echo "Expecting a .tex file."
    exit 0
fi

file_exists $FILE

pdflatex $FILE
bibtex $FILENAME
pdflatex $FILE
pdflatex $FILE