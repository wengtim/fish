function sn --wraps='fd --hidden --exclude .git --exclude .obsidian | fzf-tmux -p --print0 | xargs -0 nvim' --description 'alias sn=fd --hidden --exclude .git --exclude .obsidian | fzf-tmux -p --print0 | xargs -0 nvim'
  fd --hidden --exclude .git --exclude .obsidian | fzf-tmux -p --print0 | xargs -0 nvim $argv
        
end
