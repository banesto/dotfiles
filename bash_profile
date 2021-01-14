#!/usr/bin/bash!

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# default ruby version
# chruby ruby-2.4.0

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

source ~/.profile
