#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Customize executable paths
export PATH="$PATH:/srv/http/go/bin"

# Set default text editor
export VISUAL="vim"

# Setup Go environment
export GOPATH=/srv/http/go
export GO111MODULE=on

# Disable load both Ranger configs
export RANGER_LOAD_DEFAULT_RC=false
