function gc
    git checkout (git branch --format="%(refname:short)" | fzf)
end
