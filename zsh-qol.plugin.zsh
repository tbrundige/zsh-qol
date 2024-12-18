#!/bin/zsh

# Aliases
alias rf='rm -rf'
alias refresh='exec zsh'

# Functions
function mkd {
  mkdir "$1"
  cd "$1"
}
