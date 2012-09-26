#PS1="\u$ " #prompt
PS1="\e[0;31m[\w]:\e[m "

#Directory listing aliases
alias ll="ls -lahG"
alias lp="pwd"

#Profile aliases
alias pc="cat ~/.bash_profile"
alias pe="/Applications/TextMate.app/Contents/Resources/mate ~/bin/mate ~/.bash_profile"
alias ps="source ~/.bash_profile"

#GIT aliases
alias gc="git config --list" #show settings
alias gi="git init" #initialize a new repository
alias gl="git log" 

#Misc
alias dir="ll"
alias cls="clear"

export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:$PATH"