export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration
# Aliases

alias ll="ls -las"

# Git
alias g_add="git add ."
alias g_commit="git commit -m"
alias g_push="git push origin master"
alias g_pull="git pull"
alias g_status="git status"
alias g_branch="git branch"

alias dbc="ssh repaln@pa-dbc1117"
alias gsa="git submodule add"
