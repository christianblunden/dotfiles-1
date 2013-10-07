source ~/.bash/git-completion.sh
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
