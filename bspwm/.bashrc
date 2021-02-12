#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
neofetch
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

export PATH=$HOME/.config/rofi/bin:$PATH
export VIMINIT='source $MYVIMRC'
export MYVIMRC='~/.config/.vim/.vimrc' 

export PATH=$PATH:/snap/bin


