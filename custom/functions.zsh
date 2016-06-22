# cdff in shell puts you into the folder that the top most finder shows
function ff { osascript -e 'tell application "Finder"'\
 -e "if (${1-1} <= (count Finder windows)) then"\
 -e "get POSIX path of (target of window ${1-1} as alias)"\
 -e 'else' -e 'get POSIX path of (desktop as alias)'\
 -e 'end if' -e 'end tell'; };

function cdff { cd "`ff $@`"; };

#function dudir () { du -scm *(ND) | sort -n }
function dudir () { du -scm ${1:-*(ND)} | sort -n }

function gitgrep () { git grep $1 $(git rev-list --all) }
function gitgrepi () { git grep -i $1 $(git rev-list --all) }

# http://stackoverflow.com/questions/2363197/can-i-get-a-list-of-files-marked-assume-unchanged
function gitassumeunchanged () { git ls-files -v `git rev-parse --show-toplevel` | grep "^[a-z]" }

function transfer() {
if [ $# -eq 0 ]
then
    echo "No arguments specified. Usage:\necho transfer /tmp/test.md\ncat /tmp/test.md | transfer test.md"
    return 1
fi
tmpfile=$( mktemp -t transferXXX )
if tty -s
then
    basefile=$(basename "$1" | sed -e 's/[^a-zA-Z0-9._-]/-/g')
    curl --progress-bar --upload-file "$1" "https://transfer.sh/$basefile" >> $tmpfile
else
    curl --progress-bar --upload-file "-" "https://transfer.sh/$1" >> $tmpfile
fi
cat $tmpfile
rm -f $tmpfile
}
