unsetopt beep

# custom zsh git prompt (requires olivierverdier/zsh-git-prompt)
PROMPT='%B%F{red}%m%F{default}:%F{cyan}$(shrink_path -l -T)%F{default}%b$(git_super_status)%B%#%b '
ZSH_THEME_GIT_PROMPT_BEHIND="↓"
ZSH_THEME_GIT_PROMPT_AHEAD="↑"
ZSH_THEME_GIT_PROMPT_LOCAL='L'
ZSH_THEME_GIT_PROMPT='($BRANCH$MERGING_OR_REBASE$UPSTREAM$BEHIND$AHEAD|$STAGED$CONFLICTS$CHANGED$UNTRACKED$STASHED$CLEAN)'
