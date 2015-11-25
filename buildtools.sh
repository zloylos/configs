#!/bin/sh

# Homebrew
# http://brew.sh/
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"

# Node virtual machine.
# https://github.com/creationix/nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash

# NodeJS
nvm i node
nvm alias default node

# Vim
brew install vim
# PNGOut
brew install pngout
