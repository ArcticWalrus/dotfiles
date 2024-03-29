# Aliases
#alias curl='curl -4'
alias ls='ls -F --color'
alias ll='ls -AlF --color'
alias la='ls -A --color'
alias l='ls -CF --color'
alias lla='ls -AlF --color'
alias llat='ls -AlFt --color'
alias c='clear'
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias mkdir='mkdir -pv'
alias updatedeb='sudo apt-get update && sudo apt-get upgrade'
alias updatefed='sudo dnf update'
alias updatearch='sudo pacman -Syu'
alias cpuinfo='lscpu'
alias sha='shasum -a 256 '
alias ping='ping -c 5'
alias greph='history|grep'
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'
alias vd='deactivate'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias k='kubectl'
