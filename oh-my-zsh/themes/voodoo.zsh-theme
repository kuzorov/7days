# Theme with full path names and hostname
# Handy if you work on different servers all the time;
PROMPT='
%{$fg[green]%}${PWD/#$HOME/~}%{$reset_color%} $(git_super_status) 
%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
