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

# added by travis gem
source /Users/rsslldnphy/.travis/travis.sh
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_21.jdk/Contents/Home
export PATH="$HOME/.bin:$PATH"
export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin"
export PGDATA=/usr/local/var/postgres
export PATH="$HOME/Library/Haskell/bin:$PATH"
eval `opam config env`
. /usr/local/etc/erlang/R16b02/activate
export PATH=/Users/rsslldnphy/.cask/bin:/Users/rsslldnphy/.rbenv/shims:/usr/local/etc/erlang/R16b02/bin:/Users/rsslldnphy/.opam/system/bin:/Users/rsslldnphy/Library/Haskell/bin:/Users/rsslldnphy/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin:/Users/rsslldnphy/go/bin
