# ~/.bashrc
# Based on .bashrc of https://github.com/woliveiras

# If not running interactively, don't do anything
case $- in
  *i*) ;;
    *) return;;
esac

# Don't put duplicate lines or lines starting with space in the history
HISTCONTROL=ignoreboth

# Append to the history file, don't overwrite it
shopt -s histappend

# For setting history length see HISTSIZE and HISTFILESIZE in bash
HISTSIZE=1000
HISTFILESIZE=2000

# Check the window size after each command and, if necesary, update the values of LINES and COLUMNS
shopt -s checkwinsize

# Aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cdproj='cd ~/development'
alias cdbase='cd ~/'
alias ..='cd ..'
alias ...='cd ../..'

# Colorize branch in Terminal
# export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

export PS1="\[\033[1;30m\][\[\033[1;34m\]\u@\H\[\033[1;30m\]:\[\033[0;37m\]${SSH_TTY:-o} \

\[\033[0;32m\]+${SHLVL}\[\033[1;30m\]] \[\033[1;37m\]\w\[\033[0;37m\]\[\033[1;34m\]\$(__git_ps1 \" (%s)\") \[\033[0;37m\] \n\$ "
