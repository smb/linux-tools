# TODO

# everything else

# history
HISTCONTROL=ignoredups:ignorespace
shopt -s histappend

#PS1
# export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
export PS1="\[\e[01;34m\]\D{%d.%m.%Y} \[\e[01;34m\]\t \[\e[00;33m\]\u@\[\e[00;33m\]\h\[\e[00;37m\]:[\[\e[00;32m\]\w]\[\e[00;31m\]\$(__git_ps1) \[\e[0m\]\$ "
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWDIRTYSTATE=1

# vim as VISUAL (git commit, crontab, ...)
export VISUAL=vim
