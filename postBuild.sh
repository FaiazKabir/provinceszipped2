#!/bin/bash

# Make sure docs directory exists
mkdir -p docs

# Convert notebook to HTML without code cells, and save directly to docs/index.html
jupyter nbconvert provinceszipped.ipynb --no-input --to html --output docs/index
