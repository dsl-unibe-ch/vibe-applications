# firefox-base-latest

This container provides a customized firefox which can be used by other containers. As the latest version is used during the build of the container, we can't already specify a fixed version here. Instead, the version is determined after the build and added to the filename of the container image.

To use firefox inside another container, the following requirements must be met:

- apptainer is installed inside that container
- the container contains a start script named 'x-www-browser' which runs the firefox container and passed on all parameters.

The required start script for firefox can look like this:

/usr/local/bin/x-www-browser
```bash
#!/bin/bash

IMAGE_DIR=/storage/research/dsl_common/projects/VIBE/containers

apptainer run $IMAGE_DIR/firefox.sif $@
```
The full documentation of the container can be found inside the VIBE wiki at https://wiki.dsl.unibe.ch/wiki/vibe/view/Application/Firefox/

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build firefox-base-latest.sif build.def
mv firefox-base-latest.sif firefox-base-$(apptainer inspect firefox.sif | awk '/Version/ {print $2}').sif
```

## Run Instructions

This container runs by default huygens with:

```bash 
apptainer run firefox-base-<version>.sif
```
