alias gch="git checkout"
alias gchb="git checkout -b"

alias gb="git branch"
alias gba="git branch -a"
alias gbd="git branch -D"

alias gp="git pull"
alias gpp="git push"

alias gaa="git add -A"
alias gc="git commit -m"
alias gca="git commit -am"

alias gcp="git git_cherry-pick"

alias gd="git diff"
alias gt="git log"
alias gl="git l"

alias grl="git rl"

if hash cmpf 2>/dev/null; then
    cmpf _git_diff gd
    cmpf _git_pull gp
    cmpf _git_push gpp
    cmpf _git_branch gb
    cmpf _git_branch gbd
    cmpf _git_checkout gch
    cmpf _git_checkout gchb
    cmpf _git_cherry-pick gcp
    cmpf _git_log gl
    cmpf _git_log gh
fi