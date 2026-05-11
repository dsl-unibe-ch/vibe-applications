# hlushchuklablab-laminitis-20250724

## About

This container provides a Jupyter Lab environment for analyzing tomographic scans of contrast-agent instilled horse hoofs. It includes pre-configured tools and libraries for data visualization, image processing, and scientific computing. The container is an example workflow provided for from the Hlushchuklab lab at the University of Bern. Additional information can be found at the [Laminitis github repository](https://github.com/habi/Laminitis)

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build hlushchuklab-laminitis-20250724.sif build.def
```

## Run Instructions

This container runs by default jupyterlab with:

```bash 
apptainer run --nv hlushchuklab-laminitis-20250724.sif
```