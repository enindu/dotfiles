#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Set default editor
export VISUAL="vim"

# Set default viewer
export PAGER="less"

# Set executable paths
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.go/bin"
export PATH="$PATH:$HOME/.cargo/bin"

# Set Go configurations
export GOPATH="$HOME/.go"

# Set Rust configurations
. "$HOME/.cargo/env"
