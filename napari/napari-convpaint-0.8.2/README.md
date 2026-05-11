# napari-convpaint-0.8.2

## About

This container gives access to the napari-convpaint plugin. To use it, open the application on VIBE or run the command below, and then launch the plugin from the napari plugin menu.

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-convpaint-0.8.2.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash
apptainer run --nv napari-convpaint-0.8.2.sif
```