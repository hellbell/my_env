export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\W\[\033[m\]\$ "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR='subl -w'

export PATH=/usr/local/bin:$PATH

alias ls='ls -GFh'
alias ll='ls -larth'
alias tmux='tmux -2'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias ipython='ipython --pylab'

alias cen='ssh -Y jwjung@143.248.174.220'
alias bil='ssh -Y jwjung@biloxi.kaist.ac.kr'
alias peq28='ssh -Y sam28@pequot.kaist.ac.kr'
alias mon28='ssh -Y sam28@montauk.kaist.ac.kr'
alias peq='ssh -Y jwjung@pequot.kaist.ac.kr'
alias mon='ssh -Y jwjung@montauk.kaist.ac.kr'
alias besb='ssh -p 8022 -Y root@106.253.232.169'

alias make="make -j8"
alias maked="make -j8 DEBUG=1"
alias maket="make -j8 UNIT_TEST=1"

alias vi='vim --servername vim'
