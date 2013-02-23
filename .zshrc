# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="afowler"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(git osx)
plugins=(osx brew)

source $ZSH/oh-my-zsh.sh

export SENCHA_SDK_TOOLS_2_0_0_BETA3=/Applications/SenchaSDKTools-2.0.0-beta3

# Customize to your needs...
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
