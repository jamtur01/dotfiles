# .bash_profile

alias sr='screen -raAd'
alias irc='/home/james/irc'
alias vi='vim'

eval `keychain --eval --agents ssh id_dsa id_puppet id_pelin id_dsa2 id_rsa`

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

function parse_git_branch {
  ref=$(git symbolic-ref HEAD 2> /dev/null) || return
  echo "("${ref#refs/heads/}")" 
}

RED="\[\033[0;31m\]" 
YELLOW="\[\033[0;33m\]" 
GREEN="\[\033[0;32m\]" 

PS1="$RED\H:\w$YELLOW \$(parse_git_branch)$GREEN\$ "

PATH=$PATH:$HOME/bin

export PATH

