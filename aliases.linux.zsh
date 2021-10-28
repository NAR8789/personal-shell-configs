if [[ "$OSTYPE" == "linux-gnu" ]]; then
  alias ls="$(
    BASE="$(dirname "${(%):-%N}")"
    eval $(dircolors "$BASE/dircolors")
    echo -n "LS_COLORS='$LS_COLORS' autopage ls --classify --color=always"
  )"
  alias autopage df='df --exclude-type tmpfs --exclude-type devtmpfs'
fi
