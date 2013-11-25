#Standard shortcuts
#---------------------------
alias l='ls -al' 
alias o='open .'
alias s='/bin/subl'
alias d='cd ~/Desktop'
alias ~='cd ~'

#GIT
#---------------------------
alias gs='git status'
alias ga='git add'
alias gp='git push'
alias gl='git pull'
alias gc='git commit -m'
alias gca='git commit -a -m'
alias glog="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

#SVN
#---------------------------
alias sa='svn add'
alias ss='svn status'
alias sr='svn remove'
alias sd='svn delete filename --keep-local'
alias sc='svn commit -m'
alias sup='svn update'
alias sbranch='svn info'
alias signore='svn propset --recursive svn:ignore -F .svn_ignore .'

#Backwards Navigation
#---------------------------
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

#FUN
#--------------------------
alias please="sudo"
alias justdoit="sudo"

#Romain
#--------------------------
alias gi='cd ~/Dropbox/UTC/GI04'
alias proxy_on='export http_proxy=http://proxyweb.utc.fr:3128 && export https_proxy=http://proxyweb.utc.fr:3128'
alias proxy_off='export http_proxy="" && export https_proxy=""'

#Path
#-------------------------------
#PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH=$HOME/local/bin:$PATH
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
