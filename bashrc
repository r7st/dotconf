# env vars
unset PROMPT_COMMAND
export TERM=xterm-256color
export HOMEBREW_NO_AUTO_UPDATE=1
export PY_COLORS=1

# aliases
alias skill="screen -ls | sed -r -n '/Detached/s/^[^0-9]+([0-9]+)\.ttys.*/\1/p' | xargs -I % screen -S % -X kill"
