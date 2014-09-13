#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -lAh'

#alias rdnucac='rdesktop vlabs.nucacdf.org -g 1920x1080 -d vlabs.local -u jberry -p - '
#alias dualx='xrandr --output DVI-0 --mode 1024x768 --rotate right --right-of DVI-1 --output DVI-1 --mode 1920x1080' 


PS1='[\u@\h \W]\$ '

export EDITOR=vim

if [ -d "$HOME/.bin" ] ; then
    export PATH="$HOME/.bin:$PATH"
fi

