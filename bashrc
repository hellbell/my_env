# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PS1="\[\033[38;5;6m\]\u\[\033[38;5;15m\]@\[\033[38;5;10m\]\h\[\033[38;5;15m\]:\[\033[38;5;11m\]\W\[\033[38;5;15m\]\\$ "

export CLICOLOR=1

alias ls='ls --color=auto'
alias ll='ls --color=auto -lrth'
alias tmux='tmux -2'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias ipython='ipython --pylab'
alias make='make -j8'
alias maked='make -j8 DEBUG=1'
alias maket='make -j8 TEST=1'


#------------------------------------------------------------------------------
# Local aliases
#------------------------------------------------------------------------------

