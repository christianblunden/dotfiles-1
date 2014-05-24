export COURSERA_EMAIL=russell@russelldunphy.com
export PATH=/usr/local/bin:$PATH
source ~/.bashrc
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# OPAM configuration
. /Users/rsslldnphy/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
