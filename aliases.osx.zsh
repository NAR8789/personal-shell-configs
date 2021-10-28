if [[ "$OSTYPE" == "darwin"* ]]; then
  alias ls="$(
    BASE="$(dirname "${(%):-%N}")"
    eval $(gdircolors "$BASE/dircolors")
    echo -n "LS_COLORS='$LS_COLORS' autopage gls --classify --color=always"
  )"
  alias autopage find='find .'  # I usually just want to search in current directory. For explicit directory passing, use '\find'
  alias gg=gitx        # so I don't have to remember to type gitx vs gg on osx vs linux
fi
