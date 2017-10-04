export ZSH=/home/hva314/.oh-my-zsh

# added by Anaconda2/3 4.3.1 installer
# export PATH="/home/hva314/anaconda3/bin:$PATH"
# export PATH="/home/hva314/anaconda2/bin:$PATH" 

# themes
# ZSH_THEME=robbyrussell
ZSH_THEME=cloud

# setting
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# ZSH_CUSTOM=/path/to/new-custom-folder
plugins=(zsh-autosuggestions encode64 colored-man-pages colorize cp vi-mode nyan)

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
export CHHOME=/home/hva314/bin/y
export PATH=/home/hva314/bin/y/bin:$PATH
export MANPATH=$MANPATH:/home/hva314/bin/y/docs/man

HISTSIZE=1000
HISTFILESIZE=2000

alias ll='ls -lAhp'
alias la='ls -A'
alias l='ls -F'
alias vpn='expressvpn'
alias clip='xclip -i -sel c'
alias cat=/home/hva314/bin/ccat-amd64-1.1.0/ccat
alias getip='dig +short myip.opendns.com @resolver1.opendns.com'

#alias webscarab='java -jar ~/Downloads/app/webscarab-selfcontained-20070504-1631.jar'
# /home/hva314/Documents/Project/random_quote/quote.py | cowsay | lolcat

# cowsay "nothing here yet!" | lolcat

source /home/hva314/bin/antigen.zsh
antigen bundle zsh-users/zsh-syntax-highlighting

# time on the right
RPROMPT="%{$fg[yellow]%}%t%{$reset_color%}" 
# export SLACK_TOKEN='b04cc80f7988b8e49f5ebb949c137bfb'

# bind Ctrl+Space for autosuggestion
bindkey '^ ' autosuggest-accept

# xautolock -time 5 -locker lock
