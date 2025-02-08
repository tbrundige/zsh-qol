#!/bin/zsh

# Aliases
alias rf='rm -rf'
alias refresh='exec zsh'
alias e='exit'
alias nc='nvim $HOME/.config/nvim/init.lua'
alias h='cd'

# Functions
function mkd {
  if [[ -z "$1" ]]; then
    echo "Usage: mkd <filename>"
    return 1
  fi

  mkdir "$1"
  cd "$1"
}

function touchy() {
  if [[ -z "$1" ]]; then
    echo "Usage: touchy <filename>"
    return 1
  fi

  touch "$1"
  chmod +x "$1"
}

