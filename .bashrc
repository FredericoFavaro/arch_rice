#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ -f ~/.welcome_screen ]] && . ~/.welcome_screen

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias manage='python $VIRTUAL_ENV/../manage.py'


eval "$(thefuck --alias)"