if [[ "$OSTYPE" == "darwin"* ]]; then
  alias ls='ls -FG'    # append indicator, colorized
  alias find='find .'  # I usually just want to search in current directory. For explicit directory passing, use '\find'
  alias gg=gitx        # so I don't have to remember to type gitx vs gg on osx vs linux
fi
