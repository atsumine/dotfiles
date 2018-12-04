# ---[ alises  ]-----------------------------------------------------------------
# -- git areases --
alias g='git'
alias gcom='git commit'
alias gco='git commit'
alias gs='git status'
alias gaa='git add -A'
alias ga='git add'
alias gch='git checkout'
alias gchb='git checkout -b'
alias gps='git push origin'
alias gf='git fetch'
alias gpl='git pull origin --rebase --prune'
alias gst='git stash'
alias gl='git log'
alias gd='git diff'
alias gds='git diff --staged'
alias gdc='git diff --cached'
alias gb='git branch'
alias gplp='git pull origin --prune'
alias grh='git reset --hard'
alias grs='git reset --soft'
alias gcl='git clean -df'

# --  joke app aliases --
alias pks='pokemonsay'

# -- npm or yarn aliases --
alias y='yarn'
alias yr='yarn run'
alias yrd='yarn run dev'
alias yrs='yarn run serve'

# -- python aliases --
alias bpy='bpython'
alias py='python3'
alias pyc='bpython'

# -- rails(ruby) aliases --
alias rs='rails s'
alias be='bundle exec'
alias rdc='bundle exec rake db:create'
alias rdm='bundle exec rake db:migrate'
alias rdr='bundle exec rake db:reset'
alias rdmr='bundle exec rake db:migrate:reset'
alias rds='bundle exec rake db:seed'
alias db='sudo mysql.server'

# ---[ path  ] ----------------------------------------------------------------
set -xg GOPATH $HOME/go/bin $HOME/go $HOME/Development/golang
set -xg PYENV_ROOT $HOME/.pyenv
set -gx CONSCRIPT_HOME $HOME/.conscript
set -gx CONSCRIPT_OPTS ""-XX:MaxPermSize=512M -Dfile.encoding=UTF-8""
set -gx PATH $CONSCRIPT_HOME/bin $PATH
set -gx ANDROID_HOME $HOME/Library/Android/sdk

set -gx PATH $PATH $HOME/anaconda3/bin $HOME/.pyenv/bin $HOME/.rbenv/shims $HOME/.pyenv/bin $HOME/.pyenv/bin $HOME/.rbenv/shims /usr/local/bin /usr/bin /bin /usr/sbin /sbin /opt/X10/bin $HOME/anaconda3/envs/py36/bin $PYENV_ROOT $ANDROID_HOME $ANDROID_HOME/tools $ANDROID_HOME/platform-tools $HOME/node_modules

set -gx PATH $PATH /usr/local/opt/mysql@5.7/bin

# -- for anaconda & fish  --
source (conda info --root)/etc/fish/conf.d/conda.fish
# ---[ Scripts  ] -------------------------------------------------------------
# -- rbenv --
rbenv init - | source

set -x GPG_TTY (tty)

# fonts
set -g theme_power_line_fonts no
set -g theme_nerd_fonts yes

# -- peco settings --
function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
end

