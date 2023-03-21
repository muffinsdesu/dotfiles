#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[$(tput setaf 10)\][\u\[$(tput setaf 11)\]@\[$(tput setaf 208)\]\h]\n\[$(tput setaf 39)\][\w] \[$(tput sgr0)\]\n> "

export EDITOR=nano

# run LF because thats all Kitty is used to do
lf

source /home/kris/.config/broot/launcher/bash/br
