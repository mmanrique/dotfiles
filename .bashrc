export JAVA_HOME="/usr/lib/jvm/jdk1.6.0_38/"
. /home/mmanrique/z/z.sh

export MAVEN_HOME="/opt/maven-3.0.4/"
export MAVEN_OPTS="-Xmx2G -Xms2G -XX:PermSize=128M -XX:MaxPermSize=256m"

export ANT_HOME="/opt/apache-ant-1.8.4/"
export ANT_OPTS=-Xmx768m
export M2_HOME="/opt/maven-3.0.4/"

export PATH=$PATH:$JAVA_HOME/bin:$MAVEN_HOME/bin:$ANT_HOME/bin

alias vpn="sudo /home/mmanrique/juniper_network/vpn.sh"

alias idea="/home/mmanrique/IDE/idea-IU-107.777/bin/idea.sh &"

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"
alias grh="git reset --hard"
alias gc="git clone "
alias gck="git checkout "

findFile(){
find ./ -name "$1"
}
alias fn=findFile

alias o="xdg-open ."
export TZ="UTC"
