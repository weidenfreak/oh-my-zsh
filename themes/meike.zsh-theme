# ZSH Theme - Preview: http://gyazo.com/8becc8a7ed5ab54a0262a470555c3eed.png
local return_code="%(?..%{$fg[yellow]%}%? ↵%{$reset_color%})"

PROMPT='%{$fg[green]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}%B$%b '

# RPS1="${return_code}"
if which rbenv &> /dev/null; then
  RPS1='%{$fg[yellow]%}[`rbenv version | sed -e "s/ (set.*$//"`]%{$reset_color%} $EPS1'
else
  RPS1='$EPS1'
fi

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
