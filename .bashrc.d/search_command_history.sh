# Grep (search) through your history for previous run commands
function ch() {
    history | grep "$1";
}