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
