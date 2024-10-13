# alias
alias c="clear"
alias e="exit"
alias g="git"
alias ls="exa"
alias ll="exa -l -g --icons"
alias lla="exa -al -g --icons"
alias llt="exa -g --icons --tree --level=2 -a"
alias mg='mongosh "mongodb+srv://pythonproject.f8iut.mongodb.net/" --apiVersion 1 --username wengtim'
alias n="node"
alias p3="python3"
alias pip="python3 -m pip"
alias ff="cd \"\$(fd --exclude .git --exclude .obsidian . ~/.config --type f | fzf-tmux -p | xargs -0 dirname)\""
alias sofish="source ~/.config/fish/config.fish"
alias sql="sqlite3"
alias v="nvim"
alias vd="vimdiff"
alias ysp='yabai --stop-service'
alias yst='yabai --start-service'


# Set PATH
set -gx PATH $HOME/.cargo/bin $PATH
set -gx PATH /opt/homebrew/bin $PATH
set -gx PATH /path/to/python3.12/bin $PATH
set -gx PATH /Users/wengtim/Library/Python/3.12/bin $PATH

# Starship prompt
starship init fish | source

# Environment variables
set -g -x NODE_ENV development
export XDG_CONFIG_HOME="/Users/wengtim/.config"

# Fish greeting
set fish_greeting
