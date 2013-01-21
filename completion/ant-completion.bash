
# Debian Linux
# 	$ sudo apt-get install bash-completion
# Mac
# 	$ sudo port install bash-completion apache-ant

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

if [ -f /opt/local/share/java/apache-ant/bin/complete-ant-cmd.pl ]; then
    complete -C /opt/local/share/java/apache-ant/bin/complete-ant-cmd.pl ant
fi