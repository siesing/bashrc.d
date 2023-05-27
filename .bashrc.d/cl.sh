# Change directories and list the contents
function cl() {
    DIR="$*"
    # if no DIR given, run on current directory
    if [ $# -lt 1 ]; then
        DIR=$(pwd)
    fi
    builtin cd "${DIR}" &&
        # use your preferred ls command
        # windows-style dir command
        ls -la --group-directories-first --time-style="+%Y-%m-%d $newline%H:%M" --color=always | awk '{print $6" "$7" "$8}'
}