#!/bin/bash

if [ -z "$1" ]; then
    echo "Missing commit message!"
    exit 1

else 
    git commit -am "$1"
    git push

    hugo

    cd public
    git commit -am "$1"

    cd ..

    git push -u origin main --recurse-submodules=on-demand

fi
echo "Done!"
exit 0
