export ZSH=/home/hva314/.oh-my-zsh
# themes
ZSH_THEME="zeta_modified"

# setting
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# ZSH_CUSTOM=/path/to/new-custom-folder
plugins=(bundler rake ruby colored-man-pages colorize cp vi-mode battery lol nyan rand-quote)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

HISTSIZE=1000
HISTFILESIZE=2000

alias ll='ls -lAhp'
alias la='ls -A'
alias l='ls -F'
alias vpn='expressvpn'
alias clip='xclip -i -sel c'
alias cat=~/Downloads/app/linux-amd64-1.1.0/ccat
/home/hva314/Documents/Project/random_quote/quote.py | cowsay | lolcat

source ~/Downloads/app/antigen.zsh
antigen bundle zsh-users/zsh-syntax-highlighting
