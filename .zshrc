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
plugins=(git osx brew)

source $ZSH/oh-my-zsh.sh

# User configuration

export SENCHA_SDK_TOOLS_2_0_0_BETA3=/Applications/SenchaSDKTools-2.0.0-beta3

#PATH stuff
if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

PATH_HELPER=$PATH

# Own scripts
export PATH=$HOME/script
# Colormake, own git repo
export PATH=$PATH:$HOME/script/Colormake
# Default tools + HomeBrew
export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11/bin:/opt/X11/bin
# Macports
export PATH=$PATH:/opt/local/bin:/opt/local/sbin
# Android
export PATH=$PATH:$HOME/Develop/android-sdk-macosx/tools
export PATH=$PATH:$HOME/Develop/android-sdk-macosx/platform-tools
export PATH=$PATH:$HOME/Develop/adt-bundle-mac/sdk/tools
export PATH=$PATH:$HOME/Develop/adt-bundle-mac/sdk/platform-tools
#export PATH=$PATH:$HOME/src/projekte/rebar
#export PATH=$PATH:$SENCHA_SDK_TOOLS_2_0_0_BETA3
# npn
#export PATH=$PATH:/usr/local/share/npm/bin
# Path Helper
export PATH=$PATH:$PATH_HELPER

export LANG=en_US.UTF-8
export LC_ALL=$LANG

export PYTHONPATH=$(brew --prefix)/lib/python2.7/site-packages:$PYTHONPATH

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

