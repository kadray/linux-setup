#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="[\[\e[32m\]\u\[\e[m\]@\[\e[33m\]\h\[\e[m\] \[\e[36m\]\W\[\e[m\]]\\$ "
