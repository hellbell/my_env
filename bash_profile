export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\W\[\033[m\]\$ "

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR='subl -w'

export PATH=$PATH:/Users/jinwook/bin
#export PATH=$PATH:/usr/gcc-5.1.0/bin

alias ls='ls -GFh'
alias ll='ls -larth'
alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# added by Anaconda3 4.0.0 installer
export PATH="/Users/jinwook/anaconda3/bin:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

alias ipython='ipython --pylab'

# added by Anaconda3 4.4.0 installer
export PATH="/Users/jinwook/anaconda3/bin:$PATH"

alias cen='ssh -Y jwjung@143.248.174.220'
alias bil='ssh -Y jwjung@biloxi.kaist.ac.kr'
alias wap='ssh -Y jwjung@wappinger.kaist.ac.kr'
alias peq28='ssh -Y sam28@pequot.kaist.ac.kr'
alias mon28='ssh -Y sam28@montauk.kaist.ac.kr'
alias peq='ssh -Y jwjung@pequot.kaist.ac.kr'
alias mon='ssh -Y jwjung@montauk.kaist.ac.kr'

alias make="make -j8"
alias maked="make -j8 DEBUG=1"
alias maket="make -j8 UNIT_TEST=1"

export ispd="/Users/jinwook/Workspace/ispd18_contest"
