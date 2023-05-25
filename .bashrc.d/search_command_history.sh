# Grep (search) through your history for previous run commands
function hg() {
    history | grep "$1";
}