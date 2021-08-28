#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Set default editor
export VISUAL="nano"

# Set default viewer
export PAGER="less"

# Set GitHub CLI configurations
eval "$(gh completion -s bash)"
