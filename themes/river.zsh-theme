PROMPT='%{${fg_bold[cyan]}%}%n%{$reset_color%}%{${fg_bold[blue]}%}@%m%{$reset_color%}:%{$fg_bold[magenta]%}%c%{$reset_color%} $(git_prompt_info)%(?,,%{${fg_bold[white]}%}[%?]%{$reset_color%} )%{$fg_bold[cyan]%}%#%{$reset_color%} '

RPROMPT='%{$fg_bold[magenta]%}%~%{$reset_color%} %{$fg_bold[magenta]%}[%*]%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[magenta]%})%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%})"
