#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias rdnucac='rdesktop vlabs.nucacdf.org -g 1920x1080 -d vlabs.local -u jberry -p - '
alias dualx='xrandr --output DVI-0 --mode 1024x768 --rotate right --right-of DVI-1 --output DVI-1 --mode 1920x1080' 


PS1='[\u@\h \W]\$ '

export EDITOR=vim

export LIBVA_DRIVER_NAME=vdpau
export VDPAU_DRIVER=radeon1 
#For bitcasa to work vs having to run "source /etc/profile.d/heimdal.sh"
export LD_LIBRARY_PATH=/usr/heimdal/lib:$LD_LIBRARY_PATH
export PATH=/opt/heimdal/bin:/opt/heimdal/sbin:$PATH


export PERL_LOCAL_LIB_ROOT="$PERL_LOCAL_LIB_ROOT:/home/jacob/perl5";
export PERL_MB_OPT="--install_base /home/jacob/perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/jacob/perl5";
export PERL5LIB="/home/jacob/perl5/lib/perl5/x86_64-linux-thread-multi:/home/jacob/perl5/lib/perl5:$PERL5LIB";
export PATH="$PATH";
