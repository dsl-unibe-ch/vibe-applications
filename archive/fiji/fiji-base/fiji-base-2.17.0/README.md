# fiji-base-2.17.0

<Link to the VIBE user documentation on GitHub Pages>

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build fiji-base-2.17.0.sif build.def
```

## Run Instructions

This container runs by default fiji with:

```bash 
apptainer run --nv fiji-base-2.17.0.sif
```


> [!IMPORTANT] 
> Add the `--nv` flag to be able to use the GPU.


