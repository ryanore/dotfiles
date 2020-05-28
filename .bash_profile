source ~/.functions
source ~/.aliases
source ~/.inputrc

# Docker for Mac only
export DOCKER_IP=localhost

# Load NVM, add bash completion
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Add RVM to PATH
export PATH="$PATH:$HOME/.rvm/bin"

# Add MYSQL to PATH
export PATH="$PATH:/usr/local/mysql/bin"

# Bash Prompt customized
export PS1="\w\[\033[33m\]\[\033[33m\] \$(parse_git_branch)\[\033[00m\] $ "
 
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
