####### Git related
alias gplom="git pull origin master"
alias gpl="git pull"
alias gps="git push"
alias gpsom="git push origin master"
alias grem="git remote -v"
alias gaa="git add -A"
alias gsta="git status"
alias gcm="git commit -S"
alias gl="git log --graph --decorate"
alias gbr="git branch"
alias gbrc="git branch | cat"
alias gsw="git switch"
alias grb="git rebase"
gchk() {
    git checkout $1
}
alias gpsoh="git push origin HEAD"
gtp() {
    git tag $1 && git push origin $1
}
######## end of Git related

up() { cd $(printf "%0.s../" $(seq 1 $1)) ; }
function disku() {
    local dir=`realpath $1`
    du -d 1 -ah $dir | sort -k 1 -h
}
alias "c."="up"
alias update="sudo apt update && sudo apt upgrade"
alias actenv="source bin/activate"
alias df="df -t ext4 -h"

alias sshut="sudo shutdown now"
gbrd () {
    for br in "$@"
    do
        gbr -d "@br"
        git push -d origin "@br"
    done
}
