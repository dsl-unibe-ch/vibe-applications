# napari-spotiflow-0.4.3

<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build napari-spotiflow-0.4.3.sif build.def
```

## Run Instructions

This container runs by default napari with:

```bash
apptainer run --nv napari-spotiflow-0.4.3.sif
```
> [!IMPORTANT] 
> Add the `--nv` flag to be able to use the GPU.
