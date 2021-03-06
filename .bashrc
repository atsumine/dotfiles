export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

alias ll='ls -l'
alias va='vagrant up'
alias vh='vagrant halt'
alias vr='vagrant reload'
alias jc='javac'
alias j='java'
alias tomcat='/usr/local/Cellar/tomcat7/7.0.72/bin/catalina'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] AND \. "$NVM_DIR/nvm.sh"  # This loads nvm
export PATH="/path/to/anaconda/bin:$PATH"

export CONSCRIPT_HOME="$HOME/.conscript"
export CONSCRIPT_OPTS="-XX:MaxPermSize=512M -Dfile.encoding=UTF-8"
export PATH=$CONSCRIPT_HOME/bin:$PATH
