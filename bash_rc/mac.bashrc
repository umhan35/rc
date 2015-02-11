# move some Ubuntu default .bashrc to Mac OS x
# . ~/rc/bash_rc/mac.bashrc

export CLICOLOR=1



alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi



# color prompt
#export PS1="\[\033[36m\]\u\[\033[m\]:\033[33;1m\]\w\[\033[m\]\$ "
export PS1="\u:\w\$ "

export PATH="`echo $HOME/bin`:$PATH"

alias ebashprofile='vim ~/.bash_profile'
