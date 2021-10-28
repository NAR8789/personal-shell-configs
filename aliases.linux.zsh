if [[ "$OSTYPE" == "linux-gnu" ]]; then
  BASE="$(dirname "${(%):-%N}")"
  alias ls="$(dircolors "$BASE/dircolors") ls --classify --color=always"
  alias df='df --exclude-type tmpfs --exclude-type devtmpfs'
fi
