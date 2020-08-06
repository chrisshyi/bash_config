####### Git related
alias gplom="git pull origin master"
alias gpsom="git push origin master"
alias gplmfm="git pull my-fork master"
alias gpsmfm="git push my-fork master"
alias gaa="git add -A"
alias gsta="git status"
alias gcm="git commit"
alias gl="git log"
alias gbr="git branch"
gchk() {
    git checkout $1
}
alias gpsot="git push origin testing"
alias gplot="git pull origin testing"
alias gpsod="git push origin development"
alias gplod="git pull origin development"
######## end of Git related

alias appe="cd ~/.virtualenvs/rate-my-appe && pyvenv && cd appe"
alias djrun="python manage.py runserver"
alias chrome="google-chrome"
cdl() { cd $@ && ls ; }
up() { cd $(printf "%0.s../" $(seq 1 $1)) ; }
alias foodpolls="cd /home/chris/.virtualenvs/foodpolls && pyvenv && cd foodpolls"
alias disku="du -d 1 -h ."

alias "c."="up"
alias javawork="cd ~/WorkSpace/Java"
compC() {
    gcc -Wall -std=gnu99 -g -o $1 $1.c
}
compcpp() {
    g++ -std=c++11 -Wall -g -o $1 $1.cpp
}
alias update="sudo apt update && sudo apt upgrade"
alias work_env="cd ~/workspace/work_dir && source bin/activate"
alias actenv="source bin/activate"
