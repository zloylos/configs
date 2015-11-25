alias screen='screen -T linux -s /bin/bash'
alias cmpf="complete -F"

# debian
alias dch='dch --distributor debian'
alias debrelease='if [ -e dupload.conf ]; then debrelease -c --nomail; else debrelease --nomail; fi'

# editor
alias vim='vim -p'
alias e='vim -p'
alias svim='sudo vim'

# grep
alias rgrep='grep -r --exclude=.git --exclude=\*.svn\*'
alias less='less -FRX'

# cd
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# list
alias la="ls -laGh"
alias ll='ls -l'
alias l='ls -CF'
