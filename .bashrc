#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias sleep='systemctl suspend'
alias slideshow='qiv -srfim'

PS1='[\u@\h \W]\$ '
alias config=/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME
