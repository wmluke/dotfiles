# get there
alias repos="dev; cd ../"
alias dev="cd $SWITCHFLY_HOME"
alias trunk="dev" # support old alias
alias migrations="dev;cd migrations"

# run it
alias switchfly="dev"
alias switchfly.build='dev;mvn clean install -Dmaven.test.skip=true'
alias switchfly.test='dev;mvn clean install'
alias switchfly.run='dev;build;app.start'
alias switchfly.start='dev; cd core-webapp; mvn clean tomcat7:run'
alias switchfly.stop='tkill'
alias switchfly.kill='kill -9 `ps auwx | grep tomcat | grep java | awk '\''{print $2}'\''` || ps auwx | grep tomcat'

alias switchfly.migrate='dev;ant migrate'
alias switchfly.mirror-client='dev;ant mirror_client'
alias switchfly.initialize_branch='dev;ant initialize_branch_properties'
alias switchfly.migrate='dev;ant migrate'