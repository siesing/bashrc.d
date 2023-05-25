# Create a copy of [file] with .bak in the same directory.
function bak() {
    cp --verbose "$1"{,.bak}
}
