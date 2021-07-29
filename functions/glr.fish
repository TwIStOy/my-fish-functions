# Defined in - @ line 1
function glr --wraps='git pull --rebase' --description 'alias glr=git pull --rebase'
  git pull --rebase $argv;
end
