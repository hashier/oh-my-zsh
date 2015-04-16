# espeak with reasonable speed
alias espeak='espeak -s 100'

# fullscreen, please
alias feh='feh -F'

alias dpms='xset dpms force suspend'

# spawn new terminal in current place
alias c="urxvtc"

# Global aliases for often used commands in the command line.
alias -g E='2>&1'
alias -g L='E | less'
alias -g D='E | colordiff L'
alias -g G='| grep'
alias -g S='| sort'
alias -g U='| uniq'
alias -g H='| head'
alias -g T='| tail'
alias -g N='>/dev/null'
alias -g 2N='2>/dev/null'
alias -g AN='2>&1 >/dev/null'

alias -g A='-a AppCode.app'
alias -g S='-a Sublime\ Text\ 2.app'
alias -g M='-a Marked.app'

alias diff=colordiff

# Make going up directories simple.
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'

alias vimsyn="vim --servername lasync"

# dropbox
alias db="python ~/.dropbox/dropbox.py"

# hivemind
alias t="todo.pl"

alias sortseries="tvnamer -c ~/.tvnamer.json ~/space/unsorted"

# network manager
alias wcd=wicd-curses

# ls
alias ll="ls -lGF"
alias l="ll"
alias larth="ll -larth"
alias larsh="ll -larSh"

# now as a function
#alias dudir="du -scm * .* | sort -n"

alias mp="mplayer"

alias make="colormake"

alias mv="mv -i"
alias cp="cp -i"
alias rm="rm -i"

# applications
alias FreeMind="java -jar /Applications/FreeMind.app/Contents/Resources/Java/lib/freemind.jar"

alias less="less -FX"

alias spacer="repeat 7 ; echo"

alias beautijson="python -mjson.tool"

alias ccat="pygmentize -g"

alias bfg="java -jar ~/script/bfg.jar"

alias fuxcode="df -h ~/ ; rm -rf ~/Library/Developer/Xcode/DerivedData ; df -h ~/"
