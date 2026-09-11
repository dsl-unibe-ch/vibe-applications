#!/bin/bash

# Make matlab to use defined user directory for MATLAB
export MATLAB_USE_USERWORK=1
if [ -d "$HOME/MATLAB" ]; then
    echo "MATLAB user directory already exists: $HOME/MATLAB"
else
    echo "Creating MATLAB user directory: $HOME/MATLAB"
    mkdir -p "$HOME/MATLAB"
fi

echo "Starting MATLAB..."

matlab -licmode online -r "userpath('$HOME/MATLAB');" "$@"
