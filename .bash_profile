export PS1='\[\033[40;1;36m\][\t \w]$\[\033[40;1;37m\] '

alias ll='ls -laF'
alias lt='ls -laFtr'

bkup() {
    cp -p $1 $1.`date +"%Y%m%d"`
}
