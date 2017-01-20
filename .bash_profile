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

export PS1="\n${debian_chroot:+($debian_chroot)}\342\224\214\[\e[01;32m\][\[\e[33m\]\u\[\e[31m\]@\[\e[34m\]\h\[\e[37m\]:\[\e[36m\]\w\[\e[32m\]]\[\e[01;m\]\n\342\224\224\[\e[01;36m\]$\[\e[m\] "
