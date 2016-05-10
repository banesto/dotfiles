#!/usr/bin/bash!

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# default ruby version
chruby ruby-2.2.0
