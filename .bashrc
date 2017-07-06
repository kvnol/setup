# ~/.bashrc
# Based on .bashrc of https://github.com/woliveiras
LANG=en_US.UTF-8
LANGUAGE=en_US.UTF-8
LC_CTYPE="en_US.UTF-8"
LC_NUMERIC="en_US.UTF-8"
LC_TIME="en_US.UTF-8"
LC_COLLATE="en_US.UTF-8"
LC_MONETARY="en_US.UTF-8"
LC_MESSAGES="en_US.UTF-8"
LC_PAPER="en_US.UTF-8"
LC_NAME="en_US.UTF-8"
LC_ADDRESS="en_US.UTF-8"
LC_TELEPHONE="en_US.UTF-8"
LC_MEASUREMENT="en_US.UTF-8"
LC_IDENTIFICATION="en_US.UTF-8"
LC_ALL=en_US.UTF-8


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
alias dev='cd ~/development'
alias base='cd ~/'
alias ..='cd ..'
alias ...='cd ../..'
