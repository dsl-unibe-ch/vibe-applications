# ilastik-base-1.4.1.post1

<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build ilastik-base-1.4.1.post1.sif build.def
```

## Run Instructions

This container runs by default ilastik with:

```bash 
apptainer run ilastik-base-1.4.1.post1.sif
```
> [!IMPORTANT] 
> Add the `--nv` flag to be able to use the GPU.
