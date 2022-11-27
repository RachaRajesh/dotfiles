# My zsh config
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export EDITOR=vim
alias ll="ls -lah"
alias gs="git status"
alias gc="git commit"
alias gp="git push"
alias v="vim"
alias ..="cd .."
alias ...="cd ../.."

# Load aliases
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

# Load exports
if [ -f ~/.exports ]; then
    source ~/.exports
fi

# Set default user
DEFAULT_USER="RachaRajesh"

# Auto-cd
setopt auto_cd

# Functions
mkcd() { mkdir -p "$1" && cd "$1"; }
