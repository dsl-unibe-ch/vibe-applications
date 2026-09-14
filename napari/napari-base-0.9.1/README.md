# napari-base-0.9.1

This container gives access to the napari, a multi-dimensional image viewer for Python. The container includes the base napari application as well as a selection of default plugins to import data, perform basic image processing, and visualize results.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-base-0.9.1.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash 
apptainer run --nv napari-base-0.9.1.sif
```