# display exitcode on the right when >0
rtncode="%(?..%{$fg[red]%} #%?%{$reset_color%})"

PROMPT=""
#PROMPT="%(?:%{$fg_bold[green]%}➜:%{$fg_bold[red]%}➜) "
PROMPT+='%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[green]%}%m %{$fg[cyan]%}%~%{$reset_color%}$(git_prompt_info)${rtncode} $ '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[214]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
