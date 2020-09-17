[[ -s "$HOME/.gvm/scripts/gvm" ]] && source "$HOME/.gvm/scripts/gvm"
gvm use 1.14.3
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
[ -d "/Users/srangarajan/8b/bin" ] && export PATH="/Users/srangarajan/8b/bin:$PATH"
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
export PATH=/Users/srangarajan/Library/Python/3.6/bin:$PATH
export PATH=/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
export PS1='\h\[\e[0m\]:\W\[\e[33m\]\[$(tput bold)\]$(__git_ps1 "(%s)")\[\e[0m\]$ '
export FIX_VPN_POW=yes
export FIX_VPN_MINIRAISER=yes
alias sleep_disable="sudo pmset -a sleep 0; sudo pmset -a hibernatemode 0; sudo pmset -a disablesleep 1;"
alias sleep_enable="sudo pmset -a sleep 1; sudo pmset -a hibernatemode 3; sudo pmset -a disablesleep 0;"
export GO111MODULE=on
export GOPRIVATE=git.enova.com
