if [[ "$OSTYPE" == "linux-gnu" ]]; then
  alias ls='ls -F --color=always'    # append indicator, always colorized
  alias wicd-client='wicd-client -n' # probably don't want tray daemon if launching wicd from command line
  alias df='df -x tmpfs -x devtmpfs' # hide the weird filesystems in df output
fi
