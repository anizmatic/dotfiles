export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ys"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#Alias

alias ll="ls -la"
alias p="python3"
alias apt_get_install="sudo apt-get install"
alias apt_get_update="sudo apt-get update"
alias apt_get_upgrade="sudo apt-get upgrade"

# NSX
alias home="cd /dbc/pa-dbc1117/repaln/"
alias bash_git_init="bash git-init nsx"
alias my_vm="ssh root@10.33.79.129"
alias colibri="ssh -t root@10.33.79.129 'cd IPv6/datapath/esx/tests/colibri/; zsh; source /root/.zshrc'"
alias test_esx="ssh root@10.161.190.141"

# Git
alias g_add="git add ."
alias g_status="git status"
alias g_commit="git commit -m"
alias g_push="git push origin master"
alias g_review_master="git push review HEAD:refs/for/master"
alias g_review_ipv6="git push review HEAD:refs/for/nsx-ipv6-dev"
alias g_rebase="git pull --rebase"
alias g_log="git log"
alias g_amend="git commit --amend"
alias g_branch="git branch"
alias g_pull="git pull"

# Perforce
alias p_login="p5 login -a"
alias p_client="p5 client"
alias p_sync="p5 sync"
alias p_resolve="p5 resolve"
alias p_change="p5 change"
alias p_review="post-review"
alias p_submit="p5 submit -c"
alias p_opened="p5 opened"
alias p_edit="p5 edit"
alias p_grep="p5 changes | grep repaln"
alias p_diff="p4 diff"

# IPv6
alias ipv6="cd //dbc/pa-dbc1117/repaln/IPv6/datapath/esx/"

# Builds
alias build_nsx_esx_datapath="./gobuild.sh nsx-esx-datapath --localcommits"
alias build_nsx_host_components="./gobuild.sh nsx-host-components -- --component-builds nsx-esx-datapath=sb-"

# PATHS
export PATH=/build/apps/bin:/build/trees/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/mts/git/bin/
export P4CONFIG=.p4config

alias dbc="ssh -t repaln@pa-dbc1117.eng.vmware.com 'cd /dbc/pa-dbc1117/repaln/IPv6; bash'"
alias gsa="git submodule add"
