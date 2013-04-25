# cdff in shell puts you into the folder that the top most finder shows
function ff { osascript -e 'tell application "Finder"'\
 -e "if (${1-1} <= (count Finder windows)) then"\
 -e "get POSIX path of (target of window ${1-1} as alias)"\
 -e 'else' -e 'get POSIX path of (desktop as alias)'\
 -e 'end if' -e 'end tell'; };

function cdff { cd "`ff $@`"; };

#function dudir () { du -scm *(ND) | sort -n }
function dudir () { du -scm ${1:-*(ND)} | sort -n }
