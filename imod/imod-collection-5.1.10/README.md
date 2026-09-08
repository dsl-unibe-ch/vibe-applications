# imod-collection-5.1.10

## About

[IMOD](https://bio3d.colorado.edu/imod/) is a set of image processing, modeling and display programs used for tomographic reconstruction and for 3D reconstruction of EM serial sections and optical sections.

This container launch 3dmod by default. However, the etomo and cli tools are exposed via additional launchers.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build imod-collection-5.1.10.sif build.def
```

## Run Instructions

This container runs by default imod with:

```bash 
apptainer run --nv imod-collection-5.1.10.sif
```
