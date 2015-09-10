#colourful terminal :)
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export $JAVA_HOME='/usr/bin/'
								    
alias n=nano
alias c=clear
alias l='ls -l'
alias ll='ls -l'
alias pdw=pwd
PATH=$PATH:/usr/local/bin/:/usr/bin:/bin:/usr/sbin:/sbin:/Users/nlakhotia/Downloads/gradle-2.4/bin:/usr/local/mysql/bin/:/usr/local/sbin:/usr/local/opt/zookeeper/bin:"/Users/nlakhotia/Downloads/Applications files/apache-storm-0.9.5/bin"
#/usr/local/mysql/support-files/mysql.server start # start mysql server

export INDIGO_HOME=/Users/nlakhotia/indigo
export JRE_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home/jre

#hadoop default config
export HADOOP_HOME=/usr/local/opt/hadoop
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin
export HADOOP_INSTALL=$HADOOP_HOME
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/MacOS/Sublime\ Text\ 2'
alias mysqld_safe='sudo /usr/local/mysql-5.6.25-osx10.8-x86_64/bin/mysqld_safe'
alias g='/usr/local/opt/gedit/bin/gedit'
alias gs='git status'
alias gp='git pull'
alias gpush='git push'
