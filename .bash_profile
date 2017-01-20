alias l='ls -alFGh'
alias ll='ls -lAFGh'
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;36;40'
export CLICOLOR=1
export LSCOLORS=ExFxGxDxCxegedabagaced

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    source $(brew --prefix)/etc/bash_completion.d/git-completion.bash
    source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
fi

#default color
DF='\[\e[0m\]'
#Regular text color
BLACK='\[\e[0;30m\]'
#Bold text color
BBLACK='\[\e[1;30m\]'
#background color
BGBLACK='\[\e[40m\]'
RED='\[\e[0;31m\]'
BRED='\[\e[1;31m\]'
BGRED='\[\e[41m\]'
GREEN='\[\e[0;32m\]'
BGREEN='\[\e[1;32m\]'
BGGREEN='\[\e[1;32m\]'
YELLOW='\[\e[0;33m\]'
BYELLOW='\[\e[1;33m\]'
BGYELLOW='\[\e[1;33m\]'
BLUE='\[\e[0;34m\]'
BBLUE='\[\e[1;34m\]'
BGBLUE='\[\e[1;34m\]'
MAGENTA='\[\e[0;35m\]'
BMAGENTA='\[\e[1;35m\]'
BGMAGENTA='\[\e[1;35m\]'
CYAN='\[\e[0;36m\]'
BCYAN='\[\e[1;36m\]'
BGCYAN='\[\e[1;36m\]'
WHITE='\[\e[0;37m\]'
BWHITE='\[\e[1;37m\]'
BGWHITE='\[\e[1;37m\]'
export PS1="\n${debian_chroot:+($debian_chroot)}\342\224\214\[\e[01;32m\][\[\e[33m\]\u\[\e[31m\]@\[\e[34m\]\h\[\e[37m\]:\[\e[36m\]\w\[\e[32m\]]\[\e[01;m\]\n\342\224\224\[\e[01;36m\]$\[\e[m\] "

function begin_osc() {
    printf "\033]"
}

function end_osc() {
    printf "\007"
}

function mark() {
    begin_osc
    printf "133;A"
    end_osc
}

PS1="\n${BGREEN}[${BYELLOW}\D{%m/%d} ${BGREEN}\t:${BCYAN}\w${BGREEN}]\n${BCYAN}$(mark)${DF} "
