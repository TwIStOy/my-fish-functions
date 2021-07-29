# Defined in - @ line 1
function tdev --wraps='tmux atta -t dev || tmux new -s dev' --description 'alias tdev=tmux atta -t dev || tmux new -s dev'
  tmux atta -t dev || tmux new -s dev $argv;
end
