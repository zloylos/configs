#!/bin/sh

# Homebrew
# http://brew.sh/
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"

# NodeJS
brew install nodejs
# Vim
brew install vim
# PNGOut
brew install pngout

# Node modules
# CSSO
# https://github.com/css/csso
npm install -g csso
# SVGO
# https://github.com/svg/svgo
npm install -g svgo
# Bower
# https://github.com/bower/bower
npm install -g bower
# Uglify
# https://github.com/mishoo/UglifyJS
npm install -g uglify
# PhantomJS
# https://github.com/ariya/phantomjs
npm install -g phantomjs
# JSHint
# https://github.com/jshint/jshint
npm install -g jshint
# GruntJS
# https://github.com/gruntjs/grunt
npm install -g grunt
# Stylus
# https://github.com/LearnBoost/stylus
npm install -g stylus
# Borschik
# https://github.com/bem/borschik
npm install -g Borschik