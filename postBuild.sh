#!/bin/bash

# Convert notebook to HTML without code cells
jupyter nbconvert provinceszipped.ipynb --no-input --to html --output docs/index.html

# Make sure docs directory exists
mkdir -p docs
mv provinceszipped.html docs/index.html
