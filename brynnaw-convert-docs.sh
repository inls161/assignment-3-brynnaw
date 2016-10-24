#!/bin/bash

# Declare input argument as a variable
echo "Hello! This script can convert your markdown document into DOCX, ODT, HTML, and PDF format!"
echo "Should we get started?"
# read USERINPUT

# Convert markdown to HTML
pandoc -o output.html ArtHistoryEssay.md


# Convert markdown to DOCX
pandoc -o output.docx ArtHistoryEssay.md


# Convert markdown to ODT
pandoc -o output.odt ArtHistoryEssay.md


# Convert markdown to PDF
pandoc -o output.pdf ArtHistoryEssay.md


# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF

echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF"
