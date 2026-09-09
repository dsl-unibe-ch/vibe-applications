#!/bin/bash

# create path to user preferences
set +H   # disable history expansion — the '!' chars in the name would otherwise trigger it interactively

dir1='_!'\''k!bw!u!'\''c!a@"0!'\''g!d@"i!#4!c@"1!(!!}@"0!'\''g='
dir2='_!$!!.g!2'

target=$PROFILE_DIR/.java/.userPrefs/"$dir1/$dir2/prefs.xml"

# ensure Torch is used correctly
export PYTORCH_LIBRARY_PATH=/opt/conda/envs/instanseg_env/lib/python3.12/site-packages/torch/lib
export PYTORCH_VERSION=2.5.1
export PYTORCH_FLAVOR=cpu
export LD_LIBRARY_PATH=/opt/conda/envs/instanseg_env/lib:$LD_LIBRARY_PATH

# save java prefs in vibe profile, not in home
export _JAVA_OPTIONS="-Djava.util.prefs.userRoot=$PROFILE_DIR"

# run script setting preferences only if prefs don't exist to avoid erasing
# user prefs, such as recent projects etc. User needs to remove the pref file
# or the .java folder in case some settings are wrong
if [ -e "$target" ]; then
    echo "Already exists, leaving untouched: $target"
else
    /opt/QuPath/bin/QuPath script '/opt/QuPath_setPaths.groovy'
fi

vglrun -d egl /opt/QuPath/bin/QuPath