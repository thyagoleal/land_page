#!/bin/bash

if [ -z "$1" ]; then
    echo "Missing commit message!"
    exit 1

else 
    git add -A
    git commit -am "$1"
    git push

    hugo

    cd public
    git add add -A 
    git commit -am "$1"

    cd ..

    git push -u origin main --recurse-submodules=on-demand

fi
echo "Done!\n"
exit 0