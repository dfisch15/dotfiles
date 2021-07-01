#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '
alias ll='ls -al'
alias vpn='expressvpn connect'
alias vpnoff='expressvpn disconnect'
alias vpnstat='expressvpn status'
alias v='nvim'
alias duke='cd ~/.eduke32 && eduke32'
