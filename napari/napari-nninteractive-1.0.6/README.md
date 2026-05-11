# napari-nninteractive-1.0.6

## About

This container gives access to the napari-nnInteractive plugin. To use it, open the application on VIBE or run the command below, and then launch the plugin from the napari plugin menu.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-nninteractive-1.0.6.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash
apptainer run --nv napari-nninteractive-1.0.6.sif
```
> [!IMPORTANT] 
> Add the `--nv` flag to be able to use the GPU.
