export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/home/$(whoami)/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

source $ZSH/oh-my-zsh.sh
source /home/$(whoami)/bin/antigen.zsh

plugins=(git zsh-autosuggestions encode64 colored-man-pages colorize cp)

alias ll='ls -lAhp'
alias la='ls -A'
alias l='ls -F'
alias clip='xclip -i -sel c'
alias getip='dig +short myip.opendns.com @resolver1.opendns.com'
setopt HIST_IGNORE_ALL_DUPS

PROMPT="%{$fg[yellow]%}[%t ]%{$reset_color%} "$PROMPT
