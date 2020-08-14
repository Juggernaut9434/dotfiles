# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Be nice to sysadmins
if [ -f /etc/bashrc ]; then
	source /etc/bashrc
elif [ -f /etc/bash.bashrc ]; then
	source /etc/bash.bashrc
fi

# Aliases
alias g="git"
alias sl="ls"
alias mv="mv -i"
alias gm="git commit -m"
alias gs="git status"
