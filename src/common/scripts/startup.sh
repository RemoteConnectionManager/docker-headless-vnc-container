#!/bin/bash
### every exit != 0 fails the script
set -e

# should also source $STARTUPDIR/generate_container_user
source $HOME/.bashrc

## write correct window size to chrome properties
$STARTUPDIR/chrome-init.sh

## startup the window manager
$HOME/wm_startup.sh

