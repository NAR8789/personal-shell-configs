if [[ "$OSTYPE" == "darwin"* ]]; then
  alias ls='ls -FG'    # append indicator, colorized
  alias find='find .'  # I usually just want to search in current directory. For explicit directory passing, use '\find'
fi
