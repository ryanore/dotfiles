source ~/.functions
source ~/.aliases
source ~/.inputrc

# Docker for Mac only
export DOCKER_IP=localhost

# Load NVM, add bash completion
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Add RVM to PATH
export PATH="$PATH:$HOME/.rvm/bin"

# Add MYSQL to PATH
export PATH="$PATH:/usr/local/mysql/bin"

# Bash Prompt customized
export PS1="\w\[\033[33m\]\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

# added by Anaconda2 4.4.0 installer
export PATH=":$PATH:/Users/ryanore/anaconda/bin"
