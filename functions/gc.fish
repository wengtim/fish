function gc
  set branch (git branch | sed 's/* //' | fzf)
  if test -n "$branch"
    git checkout $branch
  end
end
