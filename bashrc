#!/usr/bin/bash

# ~/.bashrc: executed by bash(1) for non-login shells.
# ln -s ~/.bash_profile ~/.profile

source ~/.bash/config

# chruby replacement for rvm - https://github.com/postmodern/chruby
# source /usr/local/share/chruby/chruby.sh
# autoswitching to current ruby version
# source /usr/local/share/chruby/auto.sh
# source ~/.rvm/scripts/extras/chruby.sh


# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
