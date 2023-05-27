#!/bin/bash

directory_name=".bashrc.d"
user_home_directory="$HOME"

symlink_path="$user_home_directory/$directory_name"

if [ -L "$symlink_path" ]; then
    echo "Symlink $directory_name already exists. Skipping..."
elif [ -e "$symlink_path" ]; then
    echo "File or directory $directory_name already exists. Skipping..."
else
    ln -s "$(pwd)/$directory_name" "$symlink_path"
    echo "Created symlink: $symlink_path"
fi
