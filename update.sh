#!/bin/bash

if [ -z "$1" ]; then
    echo "Missing commit message!"
    exit 1

else 
    git add --all
    git commit -m "$1"
    git push

    hugo

    cd public
    git add --all
    git commit -m "$1"

    cd ..

    git push -u origin main --recurse-submodules=on-demand

fi
echo "Done!"
exit 0
