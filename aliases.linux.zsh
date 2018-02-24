if [[ "$OSTYPE" == "linux-gnu" ]]; then
  alias ls='ls -F --color=always'    # append indicator, always colorized
  alias df='df -x tmpfs -x devtmpfs' # hide the weird filesystems in df output
  alias sc='systemctl'
  alias scu='systemctl --user'
fi
