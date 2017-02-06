unsetopt beep

# custom zsh git prompt (requires olivierverdier/zsh-git-prompt)
PROMPT='%B%F{red}%m%F{default}:%F{cyan}%~%F{default}%b$(git_super_status)%B%#%b '
