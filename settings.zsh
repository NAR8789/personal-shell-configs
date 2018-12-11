unsetopt beep

# custom zsh git prompt (requires olivierverdier/zsh-git-prompt)
PROMPT='%B%F{red}%m%F{default}:%F{cyan}$(shrink_path -l -T)%F{default}%b$(git_super_status)%B%#%b '
ZSH_THEME_GIT_PROMPT_PREFIX='('
ZSH_THEME_GIT_PROMPT_SUFFIX=')'
ZSH_THEME_GIT_PROMPT_BEHIND="%{↓%2G%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{↑%2G%}"
