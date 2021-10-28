if [[ "$OSTYPE" == "linux-gnu" ]]; then
  alias ls="$(
    BASE="$(dirname "${(%):-%N}")"
    eval $(dircolors "$BASE/dircolors")
    echo -n "LS_COLORS='$LS_COLORS' ls --classify --color=always"
  )"
  unset LS_COLORS
  alias df='df --exclude-type tmpfs --exclude-type devtmpfs'
fi
