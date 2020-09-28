####### Git related
alias gplom="git pull origin master"
alias gpl="git pull"
alias gpsom="git push origin master"
alias gaa="git add -A"
alias gsta="git status"
alias gcm="git commit"
alias gl="git log"
alias gbr="git branch"
alias gsw="git switch"
gchk() {
    git checkout $1
}
alias gpsoh="git push origin HEAD"
######## end of Git related

alias appe="cd ~/.virtualenvs/rate-my-appe && pyvenv && cd appe"
alias djrun="python manage.py runserver"
cdl() { cd $@ && ls ; }
up() { cd $(printf "%0.s../" $(seq 1 $1)) ; }
alias foodpolls="cd /home/chris/.virtualenvs/foodpolls && pyvenv && cd foodpolls"
function disku() {
    local dir="${1:.}"
    du -d 1 -ah $dir
}
alias "c."="up"
compC() {
    gcc -Wall -std=gnu99 -g -o $1 $1.c
}
compcpp() {
    g++ -std=c++11 -Wall -g -o $1 $1.cpp
}
alias update="sudo apt update && sudo apt upgrade"
alias workenv="cd ~/workspace/work_dir && source bin/activate && cd ngChat/ngchat_api/backend && source setup.sh"
alias actenv="source bin/activate"
alias uvirun="cd /home/chris/workspace/work_dir/ngChat/ngchat_api/backend/app && uvicorn main:app --reload"
