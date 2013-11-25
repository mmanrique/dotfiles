#export JAVA_HOME="/usr/lib/jvm/.."
. /home/{username}/z/z.sh

#export MAVEN_HOME="/opt/maven-../"
#export MAVEN_OPTS="-Xmx2G -Xms2G -XX:PermSize=128M -XX:MaxPermSize=256m"
#export JAVA_OPTS="-XX:MaxPermSize=512m"
#export ANT_HOME="/opt/apache-ant-../"
#export ANT_OPTS=-Xmx768m
#export M2_HOME="/opt/maven-../"
#export PLAY_HOME="/opt/play-..."
#export SCALA_HOME="/opt/scala-2.10.3"
#export PHANTOM_HOME="/opt/phantomjs-..."
#export CASPER_HOME="/opt/casperjs"
#export ANDROID_HOME="/opt/android-sdk-linux"

export PATH=$PATH:$JAVA_HOME/bin:$MAVEN_HOME/bin:$ANT_HOME/bin:$PLAY_HOME:$PHANTOM_HOME/bin:CASPER_HOME/bin:$ANDROID_HOME
#tools I use

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"
alias -- -="cd -"
alias h="cd -" #reference to h command from VIM
#Git alias to make my life easier
alias grh="git reset --hard"
alias gc="git clone "
alias gchk="git checkout"
alias gb="git branch"
alias ga="git add"
alias gd="git branch -D"
alias grm="git rm"
alias gcm="git commit"
alias gcl="git clone"
alias gpl="git pull"
alias gps="git push"
alias gl="git log"
alias gst="git status"
alias gdf="git diff"
alias gf="git fetch"
alias gcp="git cherry-pick"


#Listing alias to see what is on my computer
alias l='ls -CF --color=auto'
alias ls='ls --color=auto'
alias la='ls -A --color=auto'
alias lsv='ls -v --color=auto'
alias lsd='ls -l --color=auto'
alias ll='ls -alF --color=auto'

#Python server
alias server='python -m SimpleHTTPServer 8052'


#I always have problems finding file
findFile(){
	find ./ -name "$1"
}
alias fn=findFile
#opens a folder in mint so, why not?
alias o="xdg-open ."
export TZ="UTC"
