alias lt='ls --human-readable --size -1 -S --classify --group-directories-first'    # sort files by file size
alias ls='ls --color=auto'                                                          # list with colored output
alias la='ls -A'                                                                    # list all files including hidden files
alias ll='ls -l'                                                                    # list with long format - show permissions
alias lla='ll -A'                                                                   # list all files including hidden files with long format - show permissions
alias symlink='ln -s '                                                              # create symlink | /sourcepath /destinationpath
alias cpv='rsync -ah --info=progress2'                                              # copy with progress bar
alias mkdir="mkdir -pv"                                                             # create a directory and all parent directories with verbosity
alias .='cd ..'                                                                     # go up one directory
alias ..='cd ../..'                                                                 # go up two directories
alias ...='cd ../../..'                                                             # go up three directories
alias tarc='tar -tvf'                                                               # view .tar content
alias nano='sudo nano'                                                              # open file with nano
alias count='find . -type f | wc -l'                                                # count number of files in directory
alias h='history'                                                                   # view the bash history
alias execute='chmod +x'                                                            # make script file executable
alias cd='cl'                                                                       # change to the specified directory and list its contents

alias wget="wget -c"                                                                # wget with continue
alias x='exit'                                                                      # exit
alias bye='exit'                                                                    # exit
alias c='clear'                                                                     # clear console
alias reboot="sudo reboot"                                                          # reboot
alias shutdown="sudo shutdown -h now"                                                  # shutdown straight away