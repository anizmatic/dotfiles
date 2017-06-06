# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/mts/home5/repaln/.oh-my-zsh

ZSH_THEME="ys"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#Alias

#General
alias ll="ls -la"
alias home="cd /dbc/pa-dbc1117/repaln/"

#GIT
alias ga="git add ."
alias gs="git status"
alias gc="git commit -m"
alias gpom="git push origin master"
alias gp="git pull origin master"
alias gpr="git pull --rebase"

#PERFORCE
alias p_log="p5 login -a"
alias p_client="p5 client"
alias p_sync="p5 sync"
alias p_resolve="p5 resolve"
alias p_change="p5 change"
alias p_review="post-review"
alias p_submit="p5 submit -c"
alias p_opened="p5 opened"
alias p_edit="p5 edit"
alias p_changes="p5 changes | grep "
alias p_diff="p5 diff"

#cscope
alias cs="cscope -d"

#build
alias transformers_build="rm -rf bora/build; iscons vsip-offline-bundle-zip"
alias transformers_build_all="rm -rf bora/build; iscons esx-all"
alias transformers_build_clean="rm -rf bora/build"
alias transformers_build_small="iscons vsip-offline-bundle-zip"

#nsx
alias bash_git_nsx="bash git-init nsx "
