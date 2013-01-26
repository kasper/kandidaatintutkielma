#!/bin/bash

usage() {

    echo 'Usage: [<clean>] filename.tex'
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

tex_file() {

    FILE=$1
    BASENAME=$(basename "$FILE")
    EXTENSION="${BASENAME##*.}"

    if [ "$EXTENSION" != 'tex' ]; then
        echo "Expecting a .tex file."
        exit 0
    fi
}

argument_exists $1

if [ "$1" == 'clean' ]; then

    FILE=$2
    DIRNAME=$(dirname "$FILE")
    BASENAME=$(basename "$FILE")
    FILENAME="${BASENAME%.*}"

    argument_exists $FILE
    file_exists $FILE
    tex_file $FILE
    
    cd $DIRNAME
    rm -f $FILENAME.aux $FILENAME.bbl $FILENAME.blg $FILENAME.log $FILENAME.out $FILENAME.pdf $FILENAME.toc
    
    exit 0
fi

FILE=$1
DIRNAME=$(dirname "$FILE")
BASENAME=$(basename "$FILE")
FILENAME="${BASENAME%.*}"

file_exists $FILE
tex_file $FILE

cd $DIRNAME
pdflatex $BASENAME
bibtex $FILENAME
pdflatex $BASENAME
pdflatex $BASENAME