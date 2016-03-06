#!/bin/bash

# install brew
# http://brew.sh/
echo 'Installing brew'
echo '--/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"'
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install node
# https://nodejs.org/en/
echo 'Installing node'
echo '--brew install node'
brew install node

# install maven
# https://maven.apache.org/
echo 'Installing maven'
echo '--brew install maven'
brew install maven

# install diff-so-fancy 
# https://github.com/so-fancy/diff-so-fancy
echo 'Installing diff-so-fancy'
echo '--npm install -g diff-so-fancy'
npm install -g diff-so-fancy

# install jq
# https://stedolan.github.io/jq/
echo 'Install jq'
echo '--brew install jq'
brew install jq

# install noti
# https://github.com/variadico/noti
echo 'Installing noti'
echo '--brew install noti'
brew install noti

# install ag
# https://github.com/ggreer/the_silver_searcher
echo 'Installing ag'
echo '--brew install the_silver_searcher'
brew install the_silver_searcher
