unsetopt beep

# custom zsh git prompt (requires olivierverdier/zsh-git-prompt)
PROMPT='%B%F{red}%m%F{default}:%F{cyan}$(shrink_path -l -T)%F{default}%b$(git_super_status)%B%#%b '
ZSH_THEME_GIT_PROMPT_BEHIND="↓"
ZSH_THEME_GIT_PROMPT_AHEAD="↑"
ZSH_THEME_GIT_PROMPT_LOCAL='L'
ZSH_GIT_PROMPT_SHOW_UPSTREAM=2
ZSH_THEME_GIT_PROMPT_UPSTREAM_FRONT="%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_UPSTREAM_END="%{${reset_color}%}"
ZSH_THEME_GIT_PROMPT_MERGING="%{$fg[red]%}MERGE%{${reset_color}%}"
ZSH_THEME_GIT_PROMPT_REBASE="%{$bg[red]$fg[black]%}REBASE%{${reset_color}%} "
ZSH_THEME_GIT_PROMPT='(${(j:|:)${(s:|:)${:-$branch|$upstream|$merge_or_rebase|$behind$ahead$staged$conflicts$changed$untracked$stashed$clean}}})'

# saner line, don't delete me
#ZSH_THEME_GIT_PROMPT='($branch$merge_or_rebase$upstream$behind$ahead|$staged$conflicts$changed$untracked$stashed$clean)'
