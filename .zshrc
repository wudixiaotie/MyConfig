autoload -U colors && colors
NEWLINE=$'\n'
PS1="%{$fg_bold[green]%}[%{$fg_bold[yellow]%}%D{%d(%a)} %{$fg_bold[green]%}%D{%H:%M:%S}:%{$fg_bold[cyan]%}%~%{$fg_bold[green]%}]${NEWLINE}>%{$reset_color%} "

alias l='ls -alFGh'
alias ll='ls -lAFGh'
alias t='tree'
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;36;40'
export CLICOLOR=1
export LSCOLORS=ExFxGxDxCxegedabagaced
setopt  no_nomatch

autoload -U compinit
compinit

autoload -U select-word-style
select-word-style bash

#brew install zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#brew bottle source
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
