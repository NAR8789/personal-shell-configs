function autopage() {
  if [ -t 1 ] ; then
    if [ -t 0 ]; then # stdout and stdin
      unbuffer "$@" | eval " ${PAGER:-less} --quit-if-one-screen --RAW-CONTROL-CHARS -+S"
    else              # stdout is tty; stdin is not
      "$@" | eval " ${PAGER:-less} --quit-if-one-screen --RAW-CONTROL-CHARS -+S"
    fi
  else                # stdout is not tty
    "$@"
  fi
}

export RI='-T --format ansi' # if I want a pager, I'll pipe to one myself; colorized

alias exa='autopage exa --classify --color=always'
alias cat='autopage cat'
alias e=exa
alias vim='vim -p'           # open multiple files in tabs
export PAGER='less --LONG-PROMPT --chop-long-lines --ignore-case --RAW-CONTROL-CHARS'
alias less="$PAGER"
alias grep='grep --color'
alias egrep='autopage egrep --color'
alias fgrep='autopage fgrep --color'
alias pgrep='autopage pgrep --color'
# alias sed='sed -r'          # ERE is nicer than BRE. Disabled... unfortunately this interferes with some plugins (zplug and alias-tips)
alias perl='perl -w'          # enable warnings
alias mf='echo typo\?'        # I have never wanted to run 'mf', but sometimes typo 'mv' as 'mf'
alias bc='bc --mathlib'
alias mkdir='mkdir -p'        # can't use long flags here because osx mkdir doesn't support them
alias mv='mv --interactive'   # prompt before overwrite, because I'm a klutz
alias cp='cp --interactive'   # prompt before overwrite, because I'm a klutz
# alias tmux=byobu            # ah? why did I want to do this previously?

# I'd like emacs and octave to stay in the terminal if I'm launching from terminal.
# If I want to open in gui mode, I can open from an external launcher.
#alias emacs='emacs -nw'     # on second thought... spacemacs actually makes graphical emacs pretty nice
alias octave='octave --no-gui'

# some more git tree shortcuts on top of those oh-my-zsh already provides
alias glols='glol --simplify-by-decoration'
alias glolas='glola --simplify-by-decoration'
