#!/usr/bin/bash

# ~/.bashrc: executed by bash(1) for non-login shells.
# ln -s ~/.bash_profile ~/.profile

source ~/.bash/config

# chruby replacement for rvm - https://github.com/postmodern/chruby
source /usr/local/share/chruby/chruby.sh
# autoswitching to current ruby version
source /usr/local/share/chruby/auto.sh
