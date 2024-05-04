#!/bin/bash


echo "All  variables: $@"
echo "number of variables passed: $#"
echo "script name: $0"
echo "current working directory: $pwd"
echo "Home directory of current user: $HOME"
echo "Which user is running this script: $USER"
echo "HOSTNAME: $HOSTNAME"
echo "process ID of the current shell script: $$"
echo "process ID of  last background command: $!"

