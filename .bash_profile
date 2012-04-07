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

#####################################
#      Aliases and Functions        #
#####################################

[[ -s "/Users/Vidur/.rvm/scripts/rvm" ]] && source "/Users/Vidur/.rvm/scripts/rvm"  # This loads RVM into a shell session.

alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias rs='rails server'
alias rsalt='rails server --port=4000'
alias cD='cd ~/Desktop'
alias cdd='cd ~/Desktop'
alias c='clear'

# SVN aliases
alias sst='svn st'
alias sstat='svn st'
alias sup='svn up'

# Git aliases
alias gba='git branch -a'
alias ga='git add'
alias gb='git branch'
alias gbd='git branch -d'
alias gc='git checkout'
alias gcb='git checkout -b'
alias gr='git rm'
alias gstat='git status'
alias glog='git log'
alias tree='git log --graph --decorate --pretty=oneline --abbrev-commit'
## Git Functions ##
function push () { git push origin "$1"; }
function pull () { git pull origin "$1"; }
function stash () { git stash "$1"; }
function commit () { git commit -m "$1"; }

#### Project Aliases ###
#alias i="cd ~/Fall\ \'12/\*\ ISProject"
alias i="cd ~/Spring\ \'12/\*\ IS\ Project"
alias q="cd ~/Fall\ \'11/\*\ ISProject/quizmaker"
alias k="cd ~/dev/KeepUp"
alias m="cd ~/dev/MSIBoothGame2012"

#### Octopress Aliases ###
alias deploy="brake generate && brake deploy"
alias preview="brake generate && brake preview"

#### Directory Shortcuts ####
alias s="cd ~/Spring\ \'12"

# bash shortcuts
alias bashrc='mate ~/.bash_profile'
alias sourceb='source ~/.bash_profile'
alias pingg='ping google.com'
alias m.='mate .'

# Script shortcuts
upNotes () { ~/Spring\ \'12/upNotes.sh; }

# common typos
alias claer='clear'

# make and change to a directory
md () { mkdir -p "$1" && cd "$1"; }

# change directory and list
cdl () { cd "$1" && ls -l; }

# Rails functions
brake() { bundle exec rake "$1"; }

# Application Aliases
finder() { open -a Finder "$1"; }
mou() { open -a Mou "$1"; }
wit() { open -a "iA Writer" "$1"; }

# Usage:
# makeiso <disc_image_to_create>.iso <disc_image_source>.dmg
makeiso() { hdiutil makehybrid -iso -joliet -o "$1" "$2"; }

##### End Aliases and Functions #####

export PATH=/usr/local/bin:/usr/local/share/npm/bin:/usr/local/bin/coffee:$PATH

clear
