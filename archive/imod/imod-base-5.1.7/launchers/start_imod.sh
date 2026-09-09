#!/bin/bash

export IMOD_DIR=/opt/imod/IMOD
if [ -e $IMOD_DIR/IMOD-linux.sh ]; then
  . $IMOD_DIR/IMOD-linux.sh
fi

3dmod & sleep infinity
