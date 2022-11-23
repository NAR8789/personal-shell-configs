unsetopt beep

# allow for functions in the prompt
setopt PROMPT_SUBST

PROMPT='%B%F{red}%m%F{default}:%F{cyan}$(shrink_path --last --nameddirs)%F{default}%b$(git_super_status)%B%#%b '
ZSH_THEME_GIT_SHOW_UPSTREAM=short
