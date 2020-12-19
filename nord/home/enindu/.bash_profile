#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Set default configuration path
export XDG_CONFIG_HOME="$HOME/.config"

# Set default editor
export VISUAL="vim"

# Set default viewer
export PAGER="most"

# Set executable paths
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.go/bin"

# Set Go configurations
export GOPATH="$HOME/.go"
