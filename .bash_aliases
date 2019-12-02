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

alias spotvis="cd ~/.virtualenvs/spotify-vis && pyvenv && cd spotify-lib-vis"
py36() {
    python3.6 $1
}
alias appe="cd ~/.virtualenvs/rate-my-appe && pyvenv && cd appe"
alias aps106="cd ~/Dropbox/School/Winter2019/APS106"
alias ece344="cd /home/chris/workspace/c/ece344labs"
alias ecelab="ssh shyichin@ug151.eecg.toronto.edu"
alias pyvenv="source bin/activate"
alias djrun="python manage.py runserver"
alias chrome="google-chrome"
cdl() { cd $@ && ls ; }
up() { cd $(printf "%0.s../" $(seq 1 $1)) ; }
alias foodpolls="cd /home/chris/.virtualenvs/foodpolls && pyvenv && cd foodpolls"

alias djrest="cd ~/WorkSpace/Python/djangoREST"

alias "c."="up"
alias javawork="cd ~/WorkSpace/Java"
compC() {
    gcc -Wall -std=gnu99 -g -o $1 $1.c
}
compcpp() {
    g++ -std=c++11 -Wall -g -o $1 $1.cpp
}
alias update="sudo apt update && sudo apt upgrade"
alias jupyter="/home/chris/anaconda3/bin/jupyter"
alias sml="rlwrap sml"
alias py37="/opt/python3.7/bin/python3.7"
