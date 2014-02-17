function qq {
  local repo="$HOME/Code/$1"
  local course="$HOME/Courses/$1"
  if   [ -e $repo ] && [ -d $repo  ]; then cd $repo;
  else echo "Repo or course not found: $1"; return 1;
  fi
}

_qq() {
    local cur opts
    cur="${COMP_WORDS[COMP_CWORD]}"
    projects=$(cd ~/Code ; ls -d */. | sed 's/\/\.//g')
    COMPREPLY=($(compgen -W "${projects}" -- ${cur}))
}

complete -F _qq qq

function curlz {
  curl $1 > tmp.zip && unzip tmp.zip && rm tmp.zip
}
function sadface { echo ":-("; }
