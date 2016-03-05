export PS1='\[\e[35;40m\]\t[\h@\w]$\[\e[0m\] '

alias ll='ls -laF'
alias lt='ls -laFtr'

bkup() {
    cp -p $1 $1.`date +"%Y%m%d"`
}
