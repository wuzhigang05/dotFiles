#enable color to distinguish the file types
#below env vairables are used in ls command
export CLICOLOR=1
export LSCOLORS=DxfxcxdxCxegedabagacad
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -GF'
alias gvim='mvim'
alias ipython='ipython-2.7'
alias gc='git clone'
alias ll='ls -lht '
alias psa='ps -awx '
alias k9='kill -9 '
#alias scala='scala-2.10'
#alias scalac='scalac-2.10'
# this mac comes with default verion python2.6
# if you wanna python2.6 just comment out below line 
alias python='python2.7'


alias mysqlstart='sudo /opt/local/bin/mysqld_safe5';
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'
# alias for screen command
alias sl='screen -list'
alias sr='screen -r'

#customizing the prompt
# separte the current working directory with different color 
#export PS1="\e[0;31m[\u@\h\e[m \e[0;32m\w\e[m]\$"
# note that it is important to quote the color by escaped
# single square brackets, otherwise when you type a long
# command in terminal, it will eats previous line.
# http://stackoverflow.com/questions/5087036/bashrc-break-second-line-entered-in-shell-eats-up-first-line
red='\e[0;31m'
close='\e[m'
green='\e[0;32m'
blue='\e[0;34m'
cyan='\e[0;36m'
export PS1="\[$green\][\u@\v\[$close\] \[$blue\]\w\[$close\]]\$"
# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=100000                   # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# only visible to myself
#umask 077
# umask 022

# check size of window, update COLUMNS and LINES if necessary
shopt -s checkwinsize
##
# Your previous /Users/zhigangwu/.profile file was backed up as /Users/zhigangwu/.profile.macports-saved_2013-02-02_at_21:46:56
##

# MacPorts Installer addition on 2013-02-02_at_21:46:56: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:~/script/:~/bin:$PATH:

# add path for JSW, a java and scala debugger
export PATH=/opt/local/bin:/opt/local/sbin:~/script/:/Users/zhigangwu/software/JSwat/bin:$PATH:

export PATH=/opt/local/bin/:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
OLDPWD=`cat ~/.pwd`  

[[ -s /Users/zhigangwu/.nvm/nvm.sh ]] && . /Users/zhigangwu/.nvm/nvm.sh # This loads NVM

export PATH=/opt/local/bin/:$PATH

##
# Your previous /Users/zhigangwu/.bash_profile file was backed up as /Users/zhigangwu/.bash_profile.macports-saved_2013-10-27_at_09:16:19
##

# MacPorts Installer addition on 2013-10-27_at_09:16:19: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/zhigangwu/.bash_profile file was backed up as /Users/zhigangwu/.bash_profile.macports-saved_2013-11-04_at_19:08:21
##

# MacPorts Installer addition on 2013-11-04_at_19:08:21: adding an appropriate PATH variable for use with MacPorts.
#export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/zhigangwu/.bash_profile file was backed up as /Users/zhigangwu/.bash_profile.macports-saved_2013-11-08_at_21:27:06
##

# MacPorts Installer addition on 2013-11-08_at_21:27:06: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/zhigangwu/.bash_profile file was backed up as /Users/zhigangwu/.bash_profile.macports-saved_2013-11-08_at_21:58:40
##

# MacPorts Installer addition on 2013-11-08_at_21:58:40: adding an appropriate PATH variable for use with MacPorts.
export PATH=/user/local/bin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

