#
# ~/.bashrc
#

[[ $- != *i* ]] && return

# Bash colors
NORMAL=$(echo -e "\001\033[00m\002")
GREEN=$(echo -e "\001\033[01;32m\002")
RED=$(echo -e "\001\033[01;31m\002")
BLUE=$(echo -e "\001\033[01;94m\002")
YELLOW=$(echo -e "\001\033[01;33m\002")

# Customiz terminal prompt
PS1="$(if [[ $? == 0 ]]; then echo '${GREEN}:)'; else echo '${RED}:('; fi) ${BLUE}\u ${RED}\w ${BLUE}> ${NORMAL}"

# Customize commands
alias ls="ls -a --color=auto --group-directories-first"
alias neofetch="printf '\n' && neofetch"