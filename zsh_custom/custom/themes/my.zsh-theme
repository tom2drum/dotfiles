local ret_status="%(?:🦄:🐴)"
PROMPT='%{$fg_bold[cyan]%}%c%{$reset_color%} ◦ $(git_prompt_info)${ret_status}  '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" 💩"
ZSH_THEME_GIT_PROMPT_CLEAN=""
