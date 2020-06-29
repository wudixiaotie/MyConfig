alias l='ls -alFGh'
alias ll='ls -lAFGh'
alias t='tree'
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;36;40'
export CLICOLOR=1
export LSCOLORS=ExFxGxDxCxegedabagaced

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    source $(brew --prefix)/etc/bash_completion.d/git-completion.bash
    source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
fi


#export PS1="\n${debian_chroot:+($debian_chroot)}\342\224\214\[\e[01;32m\][\[\e[33m\]\u\[\e[31m\]@\[\e[34m\]\h\[\e[37m\]:\[\e[36m\]\w\[\e[32m\]]\[\e[01;m\]\n\342\224\224\[\e[01;36m\]$\[\e[m\] "

PROMPT_COMMAND=my_prompt_command
function my_prompt_command() {
    local exit_code=$?
    local prompt_prefix="${BCYAN}"
    #default color
    local DF='\[\e[0m\]'
    #Regular text color
    local BLACK='\[\e[0;30m\]'
    #Bold text color
    local BBLACK='\[\e[1;30m\]'
    #background color
    local BGBLACK='\[\e[40m\]'
    local RED='\[\e[0;31m\]'
    local BRED='\[\e[1;31m\]'
    local BGRED='\[\e[41m\]'
    local GREEN='\[\e[0;32m\]'
    local BGREEN='\[\e[1;32m\]'
    local BGGREEN='\[\e[1;32m\]'
    local YELLOW='\[\e[0;33m\]'
    local BYELLOW='\[\e[1;33m\]'
    local BGYELLOW='\[\e[1;33m\]'
    local BLUE='\[\e[0;34m\]'
    local BBLUE='\[\e[1;34m\]'
    local BGBLUE='\[\e[1;34m\]'
    local MAGENTA='\[\e[0;35m\]'
    local BMAGENTA='\[\e[1;35m\]'
    local BGMAGENTA='\[\e[1;35m\]'
    local CYAN='\[\e[0;36m\]'
    local BCYAN='\[\e[1;36m\]'
    local BGCYAN='\[\e[1;36m\]'
    local WHITE='\[\e[0;37m\]'
    local BWHITE='\[\e[1;37m\]'
    local BGWHITE='\[\e[1;37m\]'

    if [ $exit_code -ne 0  ]; then
        prompt_prefix="${BRED}(${exit_code})"
    fi

    PS1="\n${BGREEN}[${BYELLOW}\D{%m/%d} ${BGREEN}\t:${BCYAN}\w${BGREEN}]\n${prompt_prefix}>${DF} "
}
