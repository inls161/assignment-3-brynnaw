#!/bin/bash

# https://ide.c9.io/brynnaw/assignment3 editor link here
# link to files from github

# Declare input argument as a variable
echo "Hello! This script can convert your markdown document into DOCX, ODT, HTML, and PDF format!"
echo "Would you like your markdown file to be converted? 'Yes' or 'No'"
read USERINPUT

S1="Yes"

# Make sure the user wants to convert the document

if [ "$USERINPUT" = "$S1" ]; then
    echo "You said $USERINPUT, so let's get to it!"
    
else
    echo "Okay, I'll wait on that then!"
    exit
    
fi


# Convert markdown to HTML
pandoc -o ArtHistoryEssay.html ArtHistoryEssay.md


# Convert markdown to DOCX
pandoc -o ArtHistoryEssay.docx ArtHistoryEssay.md


# Convert markdown to ODT
pandoc -o ArtHistoryEssay.odt ArtHistoryEssay.md


# Convert markdown to PDF
pandoc -o ArtHistoryEssay.pdf ArtHistoryEssay.md


# Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF

echo "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF"
