#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/haruka/.cfg/ --work-tree=/home/haruka'

npm config set prefix ~/.npm
export PATH=$HOME/.npm/bin:$PATH

export WORKON_HOME=$HOME/udata/envs
export PROJECT_HOME=$HOME/udata/devel
source /sbin/virtualenvwrapper.sh

