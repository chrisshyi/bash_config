alias gplom="git pull origin master"
alias gpsom="git push origin master"
alias gaa="git add -A"
alias gsta="git status"
alias gcm="git commit"
alias gl="git log"
alias csc207="cd ~/WorkSpace/csc207/group_0485"
alias pyvenv="source bin/activate"
alias djrun="python manage.py runserver"
alias chrome="google-chrome"
cdl() { cd $@ && ls ; }
cd-up() { cd $(printf "%0.s../" $(seq 1 $1)) ; }

alias "c."="cd-up"