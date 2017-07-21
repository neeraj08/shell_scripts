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
PATH=$PATH:/usr/local/bin/:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin/:/usr/local/sbin
#/usr/local/mysql/support-files/mysql.server start # start mysql server


HISTTIMEFORMAT="%d/%m/%y %T " #shows timestamp with bash history

alias g='/usr/local/opt/gedit/bin/gedit'
alias gs='git status'
alias gp='git pull'
alias gpush='git push'
alias upd='sudo apt-fast update'
alias upg='sudo apt-fast upgrade'
alias ins='sudo apt-fast install'

#sudo add-apt-repository ppa:saiarcot895/myppa
#sudo apt-get update
#sudo apt-get -y install apt-fast
