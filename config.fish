alias g='git'
alias gcom='git commit'
alias gs='git status'
alias gaa='git add -A'
alias ga='git add'
alias gch='git checkout'
alias gchb='git checkout -b'
alias gps='git push origin'
alias gf='git fetch'
alias gpl='git pull origin'
alias gst='git stash'
alias gl='git log'
alias gd='git diff'
alias gdc='git diff --cached'
alias gbr='git branch'
alias gplp='git pull origin --prune'


alias pks='pokemonsay'

alias y='yarn'
alias yr='yarn run'
alias yrd='yarn run dev'

alias bpy='bpython'
alias py='python3'
alias pyc='bpython'

alias rs='rails s'
alias be='bundle exec'
alias rdc='bundle exec rake db:create'
alias rdm='bundle exec rake db:migrate'
alias rdr='bundle exec rake db:reset'
alias rdmr='bundle exec rake db:migrate:reset'
alias rds='bundle exec rake db:seed'
alias db='sudo mysql.server'

set -x  GOPATH $HOME/go/bin $HOME/go
set PYENV_ROOT $HOME/.pyenv
set PATH $PYENV_ROOT/bin $PATH
set PATH $PATH /Users/kondouyutakabon/anaconda3/bin /Users/kondouyutakabon/.pyenv/bin /Users/kondouyutakabon/.pyenv/bin /Users/kondouyutakabon/.pyenv/bin /Users/kondouyutakabon/.rbenv/shims /usr/local/bin /usr/bin /bin /usr/sbin /sbin /opt/X11/bin /Users/kondouyutakabon/anaconda3/envs/py36/bin
source /Users/kondouyutakabon/anaconda3/bin/conda.fish

set CONSCRIPT_HOME $HOME/.conscript
set CONSCRIPT_OPTS ""-XX:MaxPermSize=512M -Dfile.encoding=UTF-8""
set PATH $CONSCRIPT_HOME/bin $PATH
