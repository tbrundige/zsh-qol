#!/bin/zsh

# Aliases
alias rf='rm -rf'
alias refresh='exec zsh'
alias e='exit'
alias nc='nvim $HOME/.config/nvim/init.lua'

# Functions
function mkd {
  mkdir "$1"
  cd "$1"
}
