#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -laF'
alias ll='ls -laF'
alias vim='sudo nvim'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
PS1='[\u@\h \W]\$ '
