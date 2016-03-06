#!/bin/bash

# Open specified files in Sublime Text
alias s='open -a "Sublime Text"'

# Color ls
alias ls="command ls -G"
alias l="ls -lF -G" # all files, in long format
alias la="ls -laF -G" # all files inc dotfiles, in long format
alias lsd='ls -lF -G | grep "^d"' # only directories

# Quicker navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Git
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m' # requires you to type a commit message
alias gp='git push'
alias grm='git rm $(git ls-files --deleted)'

# Enable aliases to be sudo’ed
alias sudo='sudo '