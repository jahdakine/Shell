########
#Tricks
#*TAB will autocomplete if a unique string is found while typing in born again shell 
#*q quits out of git command
#Command+Shift+U opens a terminal window
########

#PS1="\u$ " #prompt
PS1="\e[0;31m[\w]:\e[m "

#Directory listing aliases
alias ll="ls -lahG"
alias lp="pwd"

#Profile aliases
alias pc="cat ~/.bash_profile"
alias pe="/Applications/TextMate.app/Contents/Resources/mate ~/bin/mate ~/.bash_profile"
alias ps="source ~/.bash_profile"

#Rails aliases
alias rc="rails console"
alias rs="rails server"

#GIT aliases
alias gc="git config --list" #show settings
alias gi="git init" #initialize a new repository
alias gl="git log" 
alias gs="git status"
alias ga="git add ."
alias gr="git remote add origin "
alias gp="git push -u origin master"
alias gk="gitk"

#Heroku aliases
alias hc="heroku create --stack cedar"
alias hp="git push heroku master"

#Misc
alias dir="ll"
alias cls="clear"
alias jv="java -version"
export PATH="/Applications/rar:/Applications/grails/bin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm" # Load RVM into a shell session *as a function*