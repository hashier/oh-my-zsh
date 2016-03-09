# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#

# waits 10 sec before you can use a * with rm
setopt rm_star_wait

setopt extendedglob

# every shell has it's own history
unsetopt SHARE_HISTORY

# alt . -> insert last word
bindkey '\e.' insert-last-word

bindkey "^N" accept-and-menu-complete

# if a tasks tasks longer than 3 sec report the usage afterwards
REPORTTIME=3
TIMEFMT="Real: %E User: %U System: %S Percent: %P Cmd: %J"

# make man pages nice
export LESS_TERMCAP_mb=$'\E[01;35m'
export LESS_TERMCAP_md=$'\E[01;35m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

export EDITOR=vim
export LESS="-i -R"

export HOMEBREW_GITHUB_API_TOKEN=a72dea1108f8bf93d6e79d78ebeaa0cd823632a4

HISTSIZE=50000
SAVEHIST=100000
