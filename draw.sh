#!/usr/bin/env bash 

GRAMMAR_FILE="$1"

mkdir -p out/

# antlr4 -atn -Xforce-atn -Xlog -Dlanguage=Go -visitor -listener $GRAMMAR_FILE -o out/

antlr4 -Dlanguage=Go -visitor $GRAMMAR_FILE -o out/
