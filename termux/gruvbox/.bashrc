#
# ~/.bashrc
#
[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux

# Bash colors
NORMAL=$(echo -e "\001\033[00m\002")
GREEN=$(echo -e "\001\033[01;32m\002")
RED=$(echo -e "\001\033[01;31m\002")
BLUE=$(echo -e "\001\033[01;94m\002")
YELLOW=$(echo -e "\001\033[01;33m\002")
PURPLE=$(echo -e "\001\033[01;35m\002")
CYAN=$(echo -e "\001\033[01;36m\002")

# Customize terminal prompt
PS1="${RED}[\w] ${GREEN}$ ${NORMAL}"

# Environment variables
export RANGER_LOAD_DEFAULT_RC=false

# Customize commands
alias grep="grep -i"
alias ls="ls -a --color=auto"
alias neofetch="printf '\n' && neofetch"
