#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Set default configuration path
export XDG_CONFIG_HOME="$HOME/.config"

# Set default editor
export VISUAL="vim"

# Set default pager
export PAGER="most"

# Set Go path
export GOPATH="/srv/http/go"

# Set executable paths
export PATH="$PATH:/srv/http/go/bin"
export PATH="$PATH:$HOME/.local/bin"
