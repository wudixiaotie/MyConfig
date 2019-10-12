autoload -U colors && colors
PS1="%{$fg_bold[green]%}[%{$fg_bold[yellow]%}%n@%m %{$fg_bold[cyan]%}%c%{$fg_bold[green]%}]%#%{$reset_color%} "

autoload -U compinit
compinit

# wget https://download.opensuse.org/repositories/shells:/zsh-users:/zsh-syntax-highlighting/CentOS_7/x86_64/zsh-syntax-highlighting-0.6.0-3.7.x86_64.rpm
# rpm -ivh zsh-syntax-highlighting-0.6.0-3.7.x86_64.rpm
# rpm -qpl zsh-syntax-highlighting-0.6.0-3.7.x86_64.rpm
# sudo chmod -R 755 zsh
# sudo chown -R root:staff zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
