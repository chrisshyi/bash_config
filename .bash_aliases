# Git related
alias gplom="git pull origin master"
alias gpsom="git push origin master"
alias gplmfm="git pull my-fork master"
alias gpsmfm="git push my-fork master"
alias gaa="git add -A"
alias gsta="git status"
alias gcm="git commit"
alias gl="git log"

alias spotvis="cd ~/.virtualenvs/spotify-vis && pyvenv && cd spotify-lib-vis"
py3.6() {
    python3.6 $1
}
alias aps106="cd ~/Dropbox/Summer2018/APS106"
alias csc209="cd ~/WorkSpace/csc209/shyichin"
alias pyvenv="source bin/activate"
alias djrun="python manage.py runserver"
alias chrome="google-chrome"
cdl() { cd $@ && ls ; }
up() { cd $(printf "%0.s../" $(seq 1 $1)) ; }
alias foodpolls="cd /home/chris/.virtualenvs/foodpolls && pyvenv && cd foodpolls"

alias djrest="cd ~/WorkSpace/Python/djangoREST"

alias "c."="cd-up"
alias javawork="cd ~/WorkSpace/Java"
compC() {
    gcc -Wall -std=gnu99 -g -o $1 $1.c
}
alias update="sudo apt update && sudo apt upgrade"
