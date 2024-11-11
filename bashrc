# env vars
unset PROMPT_COMMAND
export TERM=xterm-256color
export HOMEBREW_NO_AUTO_UPDATE=1

# aliases
alias skill="for Screen in `screen -ls | sed -r -n '/Detached/s/^[^0-9]+([0-9]+)\.ttys.*/\1/p'`; do screen -S $Screen -X kill; done"
