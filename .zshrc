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

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(osx brew)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export SENCHA_SDK_TOOLS_2_0_0_BETA3=/Applications/SenchaSDKTools-2.0.0-beta3

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/opt/local/bin:/opt/local/sbin
export PATH=$PATH:$HOME/Documents/android-sdk-mac_x86/platform-tools
export PATH=$PATH:$HOME/Documents/android-sdk-mac_x86/tools
export PATH=$PATH:$HOME/script
export PATH=$PATH:$HOME/script/Dictionary\ Development\ Kit/bin
export PATH=$PATH:$HOME/script/colormake-0.9
export PATH=$PATH:$HOME/src/projekte/rebar
export PATH=$PATH:/usr/local/Cellar/smlnj/110.73/libexec/bin
export PATH=$PATH:$SENCHA_SDK_TOOLS_2_0_0_BETA3

export LANG=en_US.UTF-8
export LC_ALL=$LANG
