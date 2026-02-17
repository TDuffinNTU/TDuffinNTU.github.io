#!/bin/bash

# Update papermod.
git submodule update --remote --merge

# Get the local Hugo version.
HUGO_CURRENT_VERSION=$(hugo version | grep -oP '\d+\.\d+\.\d+' | head -1)

# Update HUGO_VERSION in workflow.
sed -i "s/HUGO_VERSION=.*/HUGO_VERSION=$HUGO_CURRENT_VERSION/" .github/workflows/hugo.yml