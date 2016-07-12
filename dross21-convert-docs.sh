#!/bin/bash

# Declare input argument as a variable
VARIABLE=$1
# Convert markdown to HTML
pandoc -o $VARIABLE.html $VARIABLE.md
# Convert markdown to DOCX
pandoc -o $VARIABLE.odt $VARIABLE.md
# Convert markdown to ODT
pandoc -o $VARIABLE.odt $VARIABLE.md
# Convert markdown to PDF
pandoc -o $VARIABLE.pdf $VARIABLE.md
# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF
echo "Converted $VARIABLE.md to HTML, DOCX, ODT, PDF"