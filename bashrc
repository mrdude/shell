source ~/.bash/colors

export PYTHONUNBUFFERED=1
export EDITOR=vim

PATH=$PATH:~/bin

PS1="${TERM_RESET}[${TERM_FG_CYAN}\u${TERM_RESET}@\h] ${TERM_FG_YELLOW}\W${TERM_RESET}${TERM_FG_GREEN}\$${TERM_RESET} "

alias ls="ls -G"

