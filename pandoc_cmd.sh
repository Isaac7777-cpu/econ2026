#!/bin/bash

# Check if the user passed a directory argument
if [ -z "$1" ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi

# Assign the directory from the argument
DIRECTORY=$1

# Change to the specified directory
cd "$DIRECTORY" || { echo "Directory not found"; exit 1; }

# Find all .md files in the specified directory
for mdfile in *.md; do
  # Check if any .md files are found
  if [ ! -e "$mdfile" ]; then
    echo "No markdown files found in $DIRECTORY"
    exit 0
  fi
  
  # Extract the filename without the extension
  filename=$(basename "$mdfile" .md)
  
  # Output the pdf with the name of the md file appended with "-notes"
  pandoc "$mdfile" -o "$filename-notes.pdf" --pdf-engine=xelatex --template=template.tex -V mainfont="Heiti SC"
done