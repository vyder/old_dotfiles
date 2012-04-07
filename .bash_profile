export CLICOLOR=1
export LSCOLORS=cxfxfxfxbxegedabagacad

# ~/.bashrc: executed by bash(1) for non-login shells.

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:ignorespace

# append to the history file, don't overwrite it
shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Add Aliases
source '.aliases'

# This loads RVM into a shell session.
[[ -s "/Users/Vidur/.rvm/scripts/rvm" ]] && source "/Users/Vidur/.rvm/scripts/rvm"

# Path
export PATH=/usr/local/bin:/usr/local/share/npm/bin:/usr/local/bin/coffee:$PATH

clear