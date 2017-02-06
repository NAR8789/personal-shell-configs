export RI='-T --format ansi'       # if I want a pager, I'll pipe to one myself; colorized

alias vim='vim -p'                 # open multiple files in tabs
alias less='less -MSiR'            # show status, nowrap, smart-case, preserve ANSI colors
alias grep='grep --color'          # always color grep
alias egrep='egrep --color'        # always color egrep
alias fgrep='fgrep --color'        # always color fgrep
alias pgrep='pgrep --color'        # always color pgrep
alias jq='jq -C'                   # colorize jq
# alias sed='sed -r'               # ERE is nicer than BRE. Disabled... unfortunately this interferes with some plugins (zplug and alias-tips)
alias perl='perl -w'               # enable warnings
alias mf='echo typo\?'             # I have never wanted to run 'mf', but sometimes typo 'mv' as 'mf'
alias bc='bc -l'
alias mkdir='mkdir -p'
alias mv='mv -i'                   # prompt before overwrite, because I'm a klutz
alias cp='cp -i'                   # prompt before overwrite, because I'm a klutz

# I'd like emacs and octave to stay in the terminal if I'm launching from terminal.
# If I want to open in gui mode, I can open from an external launcher.
alias emacs='emacs -nw'
alias octave='octave --no-gui'
