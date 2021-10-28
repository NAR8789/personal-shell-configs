if [[ "$OSTYPE" == "linux-gnu" ]]; then
  BASE="$(dirname "${(%):-%N}")"
  alias ls="$(dircolors "$BASE/dircolors") ls -F --color=always"  # append indicator, always colorized
  alias df='df -x tmpfs -x devtmpfs'                              # hide the weird filesystems in df output
fi
