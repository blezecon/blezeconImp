#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Point Starship to my custom config
export STARSHIP_CONFIG="$HOME/.config/bash-starship.toml"

# Initialize Starship
eval "$(starship init bash)"