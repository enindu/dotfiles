#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Customize executable paths
export PATH="$PATH:/srv/http/go/bin"

# Setup Go environment
export GOPATH=/srv/http/go
export GO111MODULE=on

# Disable load both Ranger configs
export RANGER_LOAD_DEFAULT_RC=false