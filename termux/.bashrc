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

# Customize terminal prompt
PS1="$(if [[ $? == 0 ]]; then echo '\n${YELLOW}┌[${GREEN}^_^'; else echo '\n${YELLOW}┌[${RED}0_0'; fi)${YELLOW}]-[${BLUE}enindu${RED}@${BLUE}\h${YELLOW}]-[${RED}\w${YELLOW}]\n└> ${NORMAL}"

# Customize commands alias
alias apache-reset="rm $PREFIX/var/run/apache2/httpd.pid"
alias apache-server="apachectl start"
alias ls="ls --group-directories-first -a"
alias mysql-login="mysql -h localhost -u root -p"
alias mysql-server="mysqld_safe --datadir='/data/data/com.termux/files/usr/var/lib/mysql'"
alias ssh-server="sshd"

# Run commands at startup
printf "\n" && neofetch