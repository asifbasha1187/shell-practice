#!/bin/bash
echo "All variable passed to the script: $@"
echo "All variable passed to the script: $*"
echo "Script Name is: $0"
echo "Current Directory: $PWD"
echo "who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of the script: $$"
sleep 50 &
echo "PID of the last command in background is: $!"