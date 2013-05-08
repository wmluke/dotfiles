# export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
# export JDK_HOME=$JAVA_HOME
export JAVA_OPTS="-Xmx2G -Xms2G -XX:PermSize=256M -XX:MaxPermSize=256m"

# export SWITCHFLY_HOME=~/switchfly

export ANT_OPTS="-Xmx512m -Xms512m"
export MAVEN_OPTS="-Xmx2G -Xms2G -XX:PermSize=256M -XX:MaxPermSize=256m"
# export MAVEN_OPTS="-Xmx2G -Xms2G -Xdebug -XX:PermSize=128M -XX:MaxPermSize=256m -Xrunjdwp:transport=dt_socket,address=4000,server=y,suspend=n"
# export MAVEN_OPTS="-Xmx1024m -Xms1024m"

export EDITOR=vim

export PS1='[\u: $(__git_ps1 "%s: ")\w]$ '
#export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

COMPLETION=~/Dropbox/dotfiles/completion;
for I in $COMPLETION/*; do
    . $I
done

ALIASES=~/Dropbox/dotfiles/aliases;
for I in $ALIASES/*; do
    . $I
done
