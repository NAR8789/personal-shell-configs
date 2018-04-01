if [[ "$OSTYPE" == "linux-gnu" ]]; then
  BASE="$(dirname "${(%):-%N}")"
  eval $(dircolors "$BASE/dircolors")
fi
