#!/bin/bash

# Change [PROJECTS_FOLDER] to the location of your projects
if [[ $(uname -m) == 'arm64' ]]; then
    open "$(find [PROJECTS_FOLDER] -type d -maxdepth 1 | /opt/homebrew/bin/shuf -n1)"
else
    open "$(find [PROJECTS_FOLDER] -type d -maxdepth 1 | /usr/local/bin/shuf -n1)"
fi