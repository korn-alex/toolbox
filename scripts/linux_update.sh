#!/bin/bash
# use this with activated virtual environment and git installed
gitpull() {
    if hash git 2>/dev/null; then
        git init
        git pull origin master
    else
        echo >&2 "git not installed.  Aborting.";
        exit 1;
    fi
}
gitpull
python setup.py install