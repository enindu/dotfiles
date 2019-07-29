#
# ~/.bashrc
#

if [[ $DISPLAY ]]; then
  [[ $- != *i* ]] && return
  [[ -z "$TMUX" ]] && exec tmux
fi

# Bash colors
NORMAL=$(echo -e "\001\033[00m\002")
GREEN=$(echo -e "\001\033[00;32m\002")
RED=$(echo -e "\001\033[00;31m\002")
BLUE=$(echo -e "\001\033[00;94m\002")
YELLOW=$(echo -e "\001\033[00;33m\002")
MAGENTA=$(echo -e "\001\033[00;35m\002")
CYAN=$(echo -e "\001\033[00;36m\002")

# Customize terminal prompt
PS1="${MAGENTA}[\w] ${GREEN}-> ${NORMAL}"

# Customize commands
alias grep="grep -i"
alias ls="ls -a --color=auto"
alias neofetch="printf '\n' && neofetch --ascii_distro arch_small"
