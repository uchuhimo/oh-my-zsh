local ret_status="%(?:%{$fg_bold[green]%}#:%{$fg_bold[red]%}#)"
PROMPT=$'${ret_status} %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)\n%{$fg_bold[blue]%}$ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%}) %{$fg_bold[yellow]%}X"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%})"
