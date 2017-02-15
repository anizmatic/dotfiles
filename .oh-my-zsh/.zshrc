export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
# Aliases

alias ll="ls -las"
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push origin master"
alias dbc="ssh repaln@pa-dbc1117"
alias gsa="git submodule add"
