#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'

# ORIGINAL PS1
#PS1='[\u@\h \W]\$ '

# NEUE PS1
# Monokai Farben:
black=$(tput setaf 00)
blue=$(tput setaf 81)
cyan=$(tput setaf 37)
green=$(tput setaf 148)
orange=$(tput setaf 208)
purple=$(tput setaf 141)
red=$(tput setaf 197)
violet=$(tput setaf 61)
white=$(tput setaf 15)
yellow=$(tput setaf 185)
reset=$(tput sgr0)
hellgrau=$(tput setaf 109)
# PS1
PS1="[\[$(tput bold)\]"
PS1+="\[${hellgrau}\]\u"
PS1+="\[${hellgrau}\]@"
PS1+="\[${hellgrau}\]\h "
PS1+="\[${orange}\]\W"
PS1+="\[${reset}\]]"
PS1+="\[$(tput bold)\]\[${hellgrau}\]\$"
PS1+="\[${reset}\] "

