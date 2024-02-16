export PROMPT='%F{magenta}%*%F{cyan}[%~]$%f '   
export JAVA_HOME=$(/usr/libexec/java_home)

# alias
alias ll='ls -laF'

# share history between terminals``
setopt share_history

# ignore duplicate lines from history
setopt hist_ignore_all_dups

# Node.js and NPM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
