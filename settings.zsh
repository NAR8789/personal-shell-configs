unsetopt beep

# custom zsh git prompt (requires olivierverdier/zsh-git-prompt)
PROMPT='%B%F{red}%m%F{default}:%F{cyan}$(shrink_path -l -T)%F{default}%b$(git_super_status)%B%#%b '
ZSH_THEME_GIT_PROMPT_BEHIND="↓"
ZSH_THEME_GIT_PROMPT_AHEAD="↑"
ZSH_THEME_GIT_PROMPT_LOCAL='L'
ZSH_THEME_GIT_PROMPT='($branch$merge_or_rebase$upstream$behind$ahead|$staged$conflicts$changed$untracked$stashed$clean)'
