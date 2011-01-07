# .bashrc

EDITOR=vim
VISUAL=$EDITOR
export EDITOR VISUAL

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export TZ=/usr/share/zoneinfo/Australia/Sydney
