# alias
alias c="clear"
alias charm='open -na "PyCharm" --args'
alias e="exit"
alias ff="cd \"\$(fd --exclude .git --exclude .obsidian . ~/.config --type f | fzf-tmux -p | xargs -0 dirname)\""
alias fh="cd \"\$(fd --exclude .git --exclude .obsidian --hidden --no-ignore | fzf-tmux -p | xargs -0 dirname)\""
alias g="git"
alias jogetstart="./tomcat.sh start"
alias jogetstop="./tomcat.sh stop"
alias jv="java"
alias jvc="javac -d class/ -cp '.:lib/LGoodDatePicker-11.2.1.jar' Handler/*.java Lecturer/*.java Students/*.java"
alias jvrun="java -cp '.:lib/LGoodDatePicker-11.2.1.jar:class' Handler.Main"
alias ll="exa -l -g --icons"
alias lla="exa -al -g --icons"
alias llt="exa -g --icons --tree --level=2 -a"
alias ls="exa"
alias mg='mongosh "mongodb+srv://pythonproject.f8iut.mongodb.net/" --apiVersion 1 --username wengtim'
alias n="node"
alias p3="python3"
alias pip="pip3"
alias sofish="source ~/.config/fish/config.fish"
alias sql="sqlite3"
alias ss='screencapture -ci'
alias v="nvim"
alias vd="vimdiff"
alias venv="python3 -m venv venv"
alias ysp='yabai --stop-service'
alias yst='yabai --start-service'

# Set PATH
set -gx PATH $HOME/.cargo/bin $PATH
set -gx PATH /opt/homebrew/bin $PATH
set -gx PATH /path/to/python3.12/bin $PATH
set -gx PATH /Users/wengtim/Library/Python/3.12/bin $PATH
set -gx PATH /Users/wengtim/go/bin $PATH
set -gx PATH ~/.local/share/nvim/mason/bin $PATH
set -gx PATH /Applications/XAMPP/xamppfiles $PATH

# Starship prompt
starship init fish | source

# Environment variables
set -g -x NODE_ENV development
export XDG_CONFIG_HOME="/Users/wengtim/.config"

# rbenv (for ruby)
status --is-interactive; and rbenv init - fish | source

# Fish greeting
set fish_greeting
