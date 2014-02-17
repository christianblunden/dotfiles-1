source ~/.bash/git-completion.sh
source ~/.bash/useful.sh
source ~/.prompt
source ~/.aliases
source ~/.bash/misc-functions.sh

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

export EDITOR=vim
export NODENV_VERSION='v0.10'

export PATH="$HOME/.bin:$PATH"
export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin"
export PGDATA=/usr/local/var/postgres

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
