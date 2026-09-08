#!/bin/bash

# source the IMOD configuration script to set up environment variables
. /opt/imod/IMOD/IMOD-linux.sh

etomo "$@" & sleep infinity