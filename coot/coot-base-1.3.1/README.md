# coot-base-1.3.1

## About

[Coot](https://www2.mrc-lmb.cam.ac.uk/personal/pemsley/coot/) is a software for macromolecular model building, model completion and validation, particularly suitable for protein modelling using X-ray data.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build coot-base-1.3.1.sif build.def
```

## Run Instructions

This container runs by default coot with:

```bash 
apptainer run --nv coot-base-1.3.1.sif
```

