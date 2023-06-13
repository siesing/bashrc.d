#!/bin/bash

directory_name=".bashrc.d"

if [[ -L "$HOME/$directory_name" ]]; then
    echo "Symlink $directory_name already exists. Skipping..."
elif [[ -e "$HOME/$directory_name" ]]; then
    echo "File or directory $directory_name already exists. Skipping..."
else
    ln -s "$(pwd)/$directory_name" "$HOME/$directory_name" && echo "Created symlink: $HOME/$directory_name"
fi
