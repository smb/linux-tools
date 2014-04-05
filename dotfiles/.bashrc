# TODO

# everything else

# history
HISTCONTROL=ignoredups:ignorespace
shopt -s histappend

HISTSIZE=2000
HISTFILESIZE=4000

shopt -s checkwinsize

#PS1
# export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
export PS1="\[\e[00;38;5;33m\]\t \[\e[00;33m\]\u@\[\e[00;33m\]\h\[\e[00;37m\]:[\[\e[00;32m\]\w]\[\e[00;31m\]\$(__git_ps1) \[\e[0m\]\$ "
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWDIRTYSTATE=1

# vim as VISUAL (git commit, crontab, ...)
export VISUAL=vim

export TERM=xterm-256color

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

