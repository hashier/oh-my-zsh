# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="afowler"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# plugins=(git osx autojump bower brew colorize copydir copyfile history history-substring-search jira node npm python sublime virtualenv aws adb)
plugins=(git osx brew colorize copydir history history-substring-search)

ENABLE_CORRECTION="true"

source $ZSH/oh-my-zsh.sh

# User configuration

#PATH stuff
if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

PATH_HELPER=$PATH

# Own scripts
export PATH=$HOME/script
# own git repos
export PATH=$PATH:$HOME/script/Colormake
export PATH=$PATH:/Users/chl/script/get-location
# go
export PATH=$PATH:/Users/chl/go/bin
# Default tools + HomeBrew
export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11/bin:/opt/X11/bin
# Python
# export PATH=$PATH:/Users/chl/Library/Python/2.7/bin
# Ruby
#export PATH=$PATH:$HOME/Application/ruby/bin
# Ruby / RoR
#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export PATH=$PATH:$PATH_HELPER

export LANG=en_US.UTF-8
export LC_ALL=$LANG

#export PYTHONPATH=~/Library/Python/2.7/lib/python/site-packages:$(brew --prefix)/lib/python2.7/site-packages

#export GEM_HOME=$HOME/Application/ruby

# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

#eval "$(fasd --init auto)"
#bindkey '^X^A' fasd-complete
#bindkey '^X^F' fasd-complete-f
#bindkey '^X^D' fasd-complete-d

#PATH=/bin:/sbin:/usr/bin:/usr/sbin

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
