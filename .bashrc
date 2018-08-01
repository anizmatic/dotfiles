#Alias

alias ll="ls -la"
alias apt_get_install="sudo apt-get install"
alias apt_get_update="sudo apt-get update"
alias apt_get_upgrade="sudo apt-get upgrade"

# NSX
alias home="cd /dbc/pa-dbc1117/repaln/"
alias bsh="source ~.bashrc"
alias bash_git_init="bash git-init nsx"

# Git
alias g_add="git add ."
alias g_status="git status"
alias g_commit="git commit -m"
alias g_push="git push origin master"
alias g_push_review="git push review HEAD:refs/for/master"
alias g_rebase="git pull --rebase"
alias g_log="git log"

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

# Builds
alias build_nsx_esx_datapath="./gobuild.sh nsx-esx-datapath --localcommits"
alias build_nsx_host_components="./gobuild.sh nsx-host-components -- --component-builds nsx-esx-datapath=sb-"

# PATHS
export PATH=/build/apps/bin:/build/trees/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/mts/git/bin/
export P4CONFIG=.p4config
SCONS_LIB_DIR=/SCONS_LIB_DIR=/dbc/pa-dbc1117/repaln/workspace-2013/nsx2013/bora/scons
