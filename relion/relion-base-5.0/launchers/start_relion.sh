#!/bin/bash

# source the IMOD configuration script to set up environment variables
. /opt/imod/IMOD/IMOD-linux.sh

. /opt/conda/etc/profile.d/conda.sh

WORK_DIR=$(zenity --file-selection --directory --title="Please select the working directory")
cd $WORK_DIR
vglrun -d egl relion "$@" & sleep infinity
